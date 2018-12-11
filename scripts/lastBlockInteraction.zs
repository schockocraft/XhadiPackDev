#priority 9001 
//it's over 9000

events.onPlayerInteractBlock(
function(event as crafttweaker.event.PlayerInteractBlockEvent) {
 event.player.lastInteractedBlock = event.block;
 }
);