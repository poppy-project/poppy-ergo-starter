from poppy.creatures import AbstractPoppyCreature


class PoppyDof4ArmMini(AbstractPoppyCreature):
    @classmethod
    def setup(cls, robot):
        for m in robot.motors:
		    m.goto_behavior = 'minjerk'

        for m in robot.motors:
            m.compliant = False
			
        #robot.attach_primitive(Jump(robot), 'jump')
        print "robot is setup"
        
