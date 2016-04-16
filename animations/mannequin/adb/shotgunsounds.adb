<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="7.4505806e-009"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_select_fp"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.025936507"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_select_3p"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.023839355"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_deselect_fp"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.036422268"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_deselect_3p"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </deselect>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0.001173785" StartTime="0" Duration="0.0088515282"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_fire_fp"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.375" StartTime="0" Duration="0.0369367"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_cock_forward_fp"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0.037748754"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_cock_back_fp"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_fire_3p"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.375" StartTime="0" Duration="0.0369367"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_cock_forward_3p"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0.037748754"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_cock_back_3p"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0.10000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_reload_fp"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_reload_3p"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </reload>
  <reload_shell>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_reload_fp"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_reload_3p"/>
       <StopTrigger value=""/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </reload_shell>
  <empty_clip>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_dryfire_fp"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_dryfire_3p"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </empty_clip>
  <pickedup_ammo>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_global_pickup_ammo_large_fp"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_global_pickup_ammo_large_3p"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </pickedup_ammo>
  <shot_last_bullet>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun+FP">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_dryfire_fp"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="SDKShotgun">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_w_shotgun_fire_3p"/>
       <StopTrigger value="do_nothing"/>
       <SoundObstructionType value="Ignore"/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </shot_last_bullet>
 </FragmentList>
</AnimDB>
