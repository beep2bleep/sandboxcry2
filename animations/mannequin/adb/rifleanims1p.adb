<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+shoulder">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="7.5"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="3"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0099999998"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="7.5"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.1"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </rapid_fire>
  <stop_rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoilEnd_proc_rifle_iron_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+assault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoilEnd_proc_rifle_iron_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoilEnd_proc_rifle_iron_add_1p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_recoilEnd_proc_rifle_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </stop_rapid_fire>
  <melee>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_rifle_shoulder_add_1p_01" speed="1.25"/>
    </AnimLayer>
   </Fragment>
  </melee>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_select_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_deselect_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </deselect>
  <idle>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle"/>
  </idle>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+shoulder">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="25"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+iron">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="7.5"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.1"/>
       <AngleRecoilStrength value="0"/>
       <Randomness value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadempty_rifle_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.36000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.01" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfull_rifle_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.32999998"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.58" StartTime="0" Duration="0.34000003"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </reload>
  <begin_reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadto_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </begin_reload>
  <reload_shell>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadloop_rifle_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.32999998"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.88" StartTime="0" Duration="0.34000003"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </reload_shell>
  <exit_reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfromempty_rifle_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.32999998"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0.34000003"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfrom_rifle_add_1p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.32999998"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0" StartTime="0" Duration="0.14000003"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </exit_reload>
  <enter_modify>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.034076001"/>
        <Element value="0.18106399"/>
        <Element value="-0.0079739997"/>
       </Position>
       <Rotation>
        <Element value="35.12455"/>
        <Element value="29.920429"/>
        <Element value="55.013981"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.31"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="2"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.050000001"/>
        <Element value="-0.2"/>
        <Element value="-0.5"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </enter_modify>
  <change_firemode>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_modeswitchfull_proc_rifle_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </change_firemode>
  <idlePose>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0051199999" StartTime="0" Duration="0.40000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0.15000001"/>
        <Element value="-0.059999999"/>
       </Position>
       <Rotation>
        <Element value="-11"/>
        <Element value="5"/>
        <Element value="20"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21999997"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="5"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="1"/>
        <Element value="1"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.5"/>
        <Element value="0"/>
        <Element value="6"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="1.75"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.40000001"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0051199999" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.0075869998"/>
        <Element value="0.0060669999"/>
        <Element value="-0.0034950001"/>
       </Position>
       <Rotation>
        <Element value="0.87414497"/>
        <Element value="-5.269012"/>
        <Element value="0.037645001"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21999997"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="5"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="1"/>
        <Element value="1"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.5"/>
        <Element value="0"/>
        <Element value="6"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="1.75"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="1"/>
       <zoomTransitionAngle value="28.64789"/>
       <Position>
        <Element value="-0.059959002"/>
        <Element value="-0.044241"/>
        <Element value="-0.000114"/>
       </Position>
       <Rotation>
        <Element value="1.052796"/>
        <Element value="1.910136"/>
        <Element value="0.130417"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="5"/>
       <AccelerationSmoothing value="1.2"/>
       <AccelerationFrontAugmentation value="6"/>
       <VerticalVelocityScale value="0.80000001"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="-1.5"/>
        <Element value="0.1"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="0.2"/>
        <Element value="0.2"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.1"/>
        <Element value="0"/>
        <Element value="0.5"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="0.5"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+assault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="1"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.061000001"/>
        <Element value="0"/>
        <Element value="-0.0037499999"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="2.25"/>
        <Element value="0.075000003"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="0"/>
       <EaseFactorDec value="0"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="0"/>
       <AccelerationSmoothing value="0"/>
       <AccelerationFrontAugmentation value="0"/>
       <VerticalVelocityScale value="0"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idlepose_rifle_shoulder_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="1"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.0612"/>
        <Element value="-0.025"/>
        <Element value="-0.0085000005"/>
       </Position>
       <Rotation>
        <Element value="1"/>
        <Element value="2.25"/>
        <Element value="0.075000003"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="0"/>
       <EaseFactorDec value="0"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="0"/>
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="0"/>
       <AccelerationSmoothing value="0"/>
       <AccelerationFrontAugmentation value="0"/>
       <VerticalVelocityScale value="0"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </idlePose>
  <FPIdle>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.5" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+assault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.80000001" weight="0.30000001"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.60000002" weight="0.2"/>
    </AnimLayer>
   </Fragment>
  </FPIdle>
  <FPMovement>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+shoulder+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_sprint_rifle_fwd_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+shoulder">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.75" weight="0.1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+assault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.69999999" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+sniper">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.60000002" weight="0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_run_proc_rifle_shoulder_add_1p_01" flags="Loop" speed="0.75" weight="0.2"/>
    </AnimLayer>
   </Fragment>
  </FPMovement>
  <bump>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.029999981"/>
     <Procedural type="WeaponBump">
      <ProceduralParams>
       <Time value="0.69999999"/>
       <Shift value="0.029999999"/>
       <Rotation value="3"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bump>
  <friendly_enter>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.015"/>
        <Element value="0"/>
        <Element value="-0.029999999"/>
       </Position>
       <Rotation>
        <Element value="-5.739583"/>
        <Element value="2.665035"/>
        <Element value="2.364306"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </friendly_enter>
  <weapon_lower_enter>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.55000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.136756"/>
        <Element value="0.047456998"/>
        <Element value="0.016938999"/>
       </Position>
       <Rotation>
        <Element value="-24.560255"/>
        <Element value="-9.3542099"/>
        <Element value="54.48159"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </weapon_lower_enter>
  <slide>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_loop_rifle_aim_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimleft_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_aimright_rifle_aim_add_1p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ManualUpdateList">
      <ProceduralParams>
       <ParamName value="SlideFactor"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </slide>
  <ledgeGrab>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.02"/>
     <Animation name="stand_tac_vaultup_rifle_sprint_1p_add_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.39999992"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.039999999"/>
     <Animation name="stand_tac_highvaultup_rifle_sprint_1p_add_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.39999992"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle+sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.02"/>
     <Animation name="stand_tac_vaultup_rifle_sprint_1p_add_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.39999992"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.039999999"/>
     <Animation name="stand_tac_highvaultup_rifle_1p_add_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.39999992"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKRifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.02"/>
     <Animation name="stand_tac_vaultup_rifle_1p_add_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.39999992"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </ledgeGrab>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="enter_modify" to="leave_modify">
   <Variant from="SDKRifle" to="SDKRifle">
    <Fragment BlendOutDuration="0.2" selectTime="0.1500001" enterTime="1.0570698e+033">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.31000006"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.29999995"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="weapon_lower_enter" to="weapon_lower_leave">
   <Variant from="SDKRifle" to="SDKRifle">
    <Fragment BlendOutDuration="0.2" selectTime="0.079999924" enterTime="1.0570698e+033">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.68000007"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionMovement" to="MotionMovement">
   <Variant from="SDKRifle+MP+sprint" to="SDKRifle+MP">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKRifle" to="SDKRifle+sprint">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="SDKRifle+sprint" to="SDKRifle">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.40000001"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
