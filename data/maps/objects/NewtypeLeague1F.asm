INCLUDE "constants.asm"

SECTION "data/maps/objects/NewtypeLeague1F.asm", ROMX

	map_attributes NewtypeLeague1F, NEWTYPE_LEAGUE_1F, 0

NewtypeLeague1F_MapEvents::
	dw $4000 ; unknown

	def_warp_events
	warp_event  3, 15, NEWTYPE, 2, 82
	warp_event  4, 15, NEWTYPE, 3, 83
	warp_event  7,  1, NEWTYPE_LEAGUE_2F, 1, 14

	def_bg_events

	def_object_events
	object_event  2,  5, SPRITE_YOUNGSTER, SLOW_STEP_LEFT, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event  4,  7, SPRITE_LASS, SLOW_STEP_LEFT, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event  4,  9, SPRITE_BUG_CATCHER_BOY, SLOW_STEP_LEFT, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event  3,  1, SPRITE_24, SLOW_STEP_UP, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0
	object_event  6,  6, SPRITE_COOLTRAINER_F, FACE_RIGHT, 0, 2, -1, -1, 0, 0, 0, 0, 0, 0

NewtypeLeague1F_Blocks::
INCBIN "maps/NewtypeLeague1F.blk"
