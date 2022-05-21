DOCKER=docker
KIBOT_IMAGE=setsoft/kicad_auto:dev_k6

PRJ_ROOT=/kicad
PRJ_NAME=icarus
CONF_FILE=$(PRJ_ROOT)/$(PRJ_NAME).kibot.yaml
SCH_FILE=$(PRJ_ROOT)/$(PRJ_NAME).kicad_sch
PCB_FILE=$(PRJ_ROOT)/$(PRJ_NAME).kicad_pcb
OUT_DIR=$(PRJ_ROOT)/out

KIBOT_CMD_PREFIX=$(DOCKER) run --rm -it -v ${CURDIR}:/kicad $(KIBOT_IMAGE) kibot -c $(CONF_FILE) -e $(SCH_FILE) -b $(PCB_FILE) -d $(OUT_DIR) -s all

all:
	$(KIBOT_CMD_PREFIX)

fab:
	$(KIBOT_CMD_PREFIX) jlcpcb_fab

design:
	$(KIBOT_CMD_PREFIX) design_docs

render:
	$(KIBOT_CMD_PREFIX) render3d

pcbdraw:
	$(KIBOT_CMD_PREFIX) pcbdraw_top pcbdraw_bottom

clean:
	rm -rf $(OUT_DIR)
