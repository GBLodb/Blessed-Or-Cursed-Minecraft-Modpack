#loader crafttweaker reloadableevents
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractBlockEvent;
events.onPlayerInteractBlock(
    function(event as PlayerInteractBlockEvent) {
        if(event.block.definition.id == "futuremc:grindstone") {event.cancel();}
});