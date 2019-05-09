package dk.kea.dat18i.teamsix.biotrio.controllers;

import dk.kea.dat18i.teamsix.biotrio.models.TheaterRoom;
import dk.kea.dat18i.teamsix.biotrio.repositories.TheaterRoomRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
public class TheaterController {

    @Autowired
    private TheaterRoomRepository theaterRepo;

    @GetMapping("/theater-room")
    public String showAllTheaterRoom(Model model) throws Exception {
        List<TheaterRoom> theaterRoomList = theaterRepo.findAllTheaterRoom();
        model.addAttribute("theaterRooms", theaterRoomList);
        return "/theater-room";
    }


    @GetMapping("/delete-theater-room/{id}")
    public String deleteTheaterRoom(@PathVariable("id") int id) throws Exception {
        theaterRepo.deleteTheaterRoom(id);
        return "redirect:/theater-room";
    }

    @GetMapping("/add-theater-room")
    public String addTheaterRoom(Model m)
    {
        m.addAttribute("newTheaterRoom", new TheaterRoom());
        return "/add-theater-room";
    }

    @PostMapping("'/save-theater'")
    public String saveTheaterRoom(@ModelAttribute TheaterRoom theaterRoom)
    {
        theaterRepo.insertTheaterRoom(theaterRoom);
        return "redirect:/theater-room";
    }


    @GetMapping("/edit-theater-room/{id}")
    public String editCar(@PathVariable("id") int id, Model model)
    {
        TheaterRoom theaterRoom = theaterRepo.findTheaterRoom(id);
        model.addAttribute("editedTheaterRoom", theaterRoom);
        return "/edit-theater-room";
    }

    @PostMapping("/edit-theater-room/update")
    public String editCarInfo(@ModelAttribute TheaterRoom theaterRoom)
    {
        theaterRepo.editTheaterRoom(theaterRoom);
        return "redirect:/cars";
    }

}
