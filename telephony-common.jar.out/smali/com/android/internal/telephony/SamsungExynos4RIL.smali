.class public Lcom/android/internal/telephony/SamsungExynos4RIL;
.super Lcom/android/internal/telephony/RIL;
.source "SamsungExynos4RIL.java"

# interfaces
.implements Lcom/android/internal/telephony/CommandsInterface;


# static fields
.field static final RIL_REQUEST_ACCESS_PHONEBOOK_ENTRY:I = 0x2719

.field static final RIL_REQUEST_ACTIVATE_DATA_CALL:I = 0x2731

.field static final RIL_REQUEST_CALL_DEFLECTION:I = 0x271b

.field static final RIL_REQUEST_CDMA_GET_DATAPROFILE:I = 0x2739

.field static final RIL_REQUEST_CDMA_GET_SYSTEMPROPERTIES:I = 0x273b

.field static final RIL_REQUEST_CDMA_SET_DATAPROFILE:I = 0x273a

.field static final RIL_REQUEST_CDMA_SET_SYSTEMPROPERTIES:I = 0x273c

.field static final RIL_REQUEST_CHANGE_SIM_PERSO:I = 0x2732

.field static final RIL_REQUEST_DIAL_EMERGENCY:I = 0x2720

.field static final RIL_REQUEST_DIAL_VIDEO_CALL:I = 0x271a

.field static final RIL_REQUEST_ENTER_SIM_PERSO:I = 0x2733

.field static final RIL_REQUEST_GET_BARCODE_NUMBER:I = 0x2727

.field static final RIL_REQUEST_GET_CELL_BROADCAST_CONFIG:I = 0x2712

.field static final RIL_REQUEST_GET_LINE_ID:I = 0x2723

.field static final RIL_REQUEST_GET_MANUFACTURE_DATE_NUMBER:I = 0x2726

.field static final RIL_REQUEST_GET_PHONEBOOK_ENTRY:I = 0x2718

.field static final RIL_REQUEST_GET_PHONEBOOK_STORAGE_INFO:I = 0x2717

.field static final RIL_REQUEST_GET_PREFERRED_NETWORK_LIST:I = 0x2743

.field static final RIL_REQUEST_GET_SERIAL_NUMBER:I = 0x2725

.field static final RIL_REQUEST_GET_STOREAD_MSG_COUNT:I = 0x2721

.field static final RIL_REQUEST_GET_TIME_INFO:I = 0x2734

.field static final RIL_REQUEST_HANGUP_VT:I = 0x2744

.field static final RIL_REQUEST_LOCK_INFO:I = 0x271e

.field static final RIL_REQUEST_MODEM_HANGUP:I = 0x2740

.field static final RIL_REQUEST_OMADM_CLIENT_START_SESSION:I = 0x2737

.field static final RIL_REQUEST_OMADM_SEND_DATA:I = 0x2738

.field static final RIL_REQUEST_OMADM_SERVER_START_SESSION:I = 0x2736

.field static final RIL_REQUEST_OMADM_SETUP_SESSION:I = 0x2735

.field static final RIL_REQUEST_PS_ATTACH:I = 0x272f

.field static final RIL_REQUEST_PS_DETACH:I = 0x2730

.field static final RIL_REQUEST_READ_SMS_FROM_SIM:I = 0x271c

.field static final RIL_REQUEST_SEND_ENCODED_USSD:I = 0x2715

.field static final RIL_REQUEST_SEND_SMS_COUNT:I = 0x273d

.field static final RIL_REQUEST_SEND_SMS_MSG:I = 0x273e

.field static final RIL_REQUEST_SEND_SMS_MSG_READ_STATUS:I = 0x273f

.field static final RIL_REQUEST_SET_LINE_ID:I = 0x2724

.field static final RIL_REQUEST_SET_PDA_MEMORY_STATUS:I = 0x2716

.field static final RIL_REQUEST_SET_PREFERRED_NETWORK_LIST:I = 0x2742

.field static final RIL_REQUEST_SET_SIM_POWER:I = 0x2741

.field static final RIL_REQUEST_SIM_AUTH:I = 0x272e

.field static final RIL_REQUEST_SIM_CLOSE_CHANNEL:I = 0x272c

.field static final RIL_REQUEST_SIM_OPEN_CHANNEL:I = 0x272b

.field static final RIL_REQUEST_SIM_TRANSMIT_BASIC:I = 0x272a

.field static final RIL_REQUEST_SIM_TRANSMIT_CHANNEL:I = 0x272d

.field static final RIL_REQUEST_STK_SIM_INIT_EVENT:I = 0x2722

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_BOOTSTRAP:I = 0x2728

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_NAF:I = 0x2729

.field static final RIL_REQUEST_USIM_PB_CAPA:I = 0x271d

.field static final RIL_UNSOL_AM:I = 0x2b02

.field static final RIL_UNSOL_DATA_SUSPEND_RESUME:I = 0x2b04

.field static final RIL_UNSOL_DEVICE_READY_NOTI:I = 0x2b00

.field static final RIL_UNSOL_DHA_STATE:I = 0x2b0b

.field static final RIL_UNSOL_DUN:I = 0x2b12

.field static final RIL_UNSOL_DUN_CALL_STATUS:I = 0x2afc

.field static final RIL_UNSOL_DUN_PIN_CONTROL_SIGNAL:I = 0x2b03

.field static final RIL_UNSOL_GPS_NOTI:I = 0x2b01

.field static final RIL_UNSOL_HSDPA_STATE_CHANGED:I = 0x2b08

.field static final RIL_UNSOL_IPV6_ADDR:I = 0x2b0e

.field static final RIL_UNSOL_MIP_CONNECT_STATUS:I = 0x2b18

.field static final RIL_UNSOL_NWK_INIT_DISC_REQUEST:I = 0x2b0f

.field static final RIL_UNSOL_O2_HOME_ZONE_INFO:I = 0x2aff

.field static final RIL_UNSOL_OMADM_SEND_DATA:I = 0x2b11

.field static final RIL_UNSOL_RELEASE_COMPLETE_MESSAGE:I = 0x2af9

.field static final RIL_UNSOL_RESPONSE_HANDOVER:I = 0x2b0d

.field static final RIL_UNSOL_RTS_INDICATION:I = 0x2b10

.field static final RIL_UNSOL_SAP:I = 0x2b05

.field static final RIL_UNSOL_SIM_SMS_STORAGE_AVAILALE:I = 0x2b07

.field static final RIL_UNSOL_STK_CALL_CONTROL_RESULT:I = 0x2afb

.field static final RIL_UNSOL_STK_SEND_SMS_RESULT:I = 0x2afa

.field static final RIL_UNSOL_SYSTEM_REBOOT:I = 0x2b13

.field static final RIL_UNSOL_TWO_MIC_STATE:I = 0x2b0a

.field static final RIL_UNSOL_UART:I = 0x2b0c

.field static final RIL_UNSOL_UTS_GETSMSCOUNT:I = 0x2b15

.field static final RIL_UNSOL_UTS_GETSMSMSG:I = 0x2b16

.field static final RIL_UNSOL_UTS_GET_UNREAD_SMS_STATUS:I = 0x2b17

.field static final RIL_UNSOL_VOICE_PRIVACY_CHANGED:I = 0x2b14

.field static final RIL_UNSOL_WB_AMR_STATE:I = 0x2b09


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCatProCmdBuffer:Ljava/lang/Object;

.field private setPreferredNetworkTypeSeen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkMode"    # I
    .param p3, "cdmaSubscription"    # I
    .param p4, "instanceId"    # Ljava/lang/Integer;

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->setPreferredNetworkTypeSeen:Z

    .line 138
    iget-object v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mAudioManager:Landroid/media/AudioManager;

    .line 136
    return-void
.end method

.method private dialEmergencyCall(Ljava/lang/String;ILandroid/os/Message;)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "clirMode"    # I
    .param p3, "result"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    .line 355
    const-string/jumbo v1, "RILJ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Emergency dial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const/16 v1, 0x2720

    invoke-static {v1, p3}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 358
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 353
    return-void
.end method

.method private setWbAmr(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 314
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 315
    const-string/jumbo v0, "RILJ"

    const-string/jumbo v1, "setWbAmr(): setting audio parameter - wb_amr=on"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "wide_voice_enable=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    if-nez p1, :cond_0

    .line 318
    const-string/jumbo v0, "RILJ"

    const-string/jumbo v1, "setWbAmr(): setting audio parameter - wb_amr=off"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "wide_voice_enable=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private translateStatus(I)I
    .locals 2
    .param p1, "status"    # I

    .prologue
    const/4 v1, 0x1

    .line 375
    and-int/lit8 v0, p1, 0x7

    packed-switch v0, :pswitch_data_0

    .line 387
    :pswitch_0
    return v1

    .line 377
    :pswitch_1
    return v1

    .line 379
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 381
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 383
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public acceptCall(Landroid/os/Message;)V
    .locals 3
    .param p1, "result"    # Landroid/os/Message;

    .prologue
    .line 415
    const/16 v1, 0x28

    invoke-static {v1, p1}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 416
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 417
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 413
    return-void
.end method

.method public dial(Ljava/lang/String;ILcom/android/internal/telephony/UUSInfo;Landroid/os/Message;)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "clirMode"    # I
    .param p3, "uusInfo"    # Lcom/android/internal/telephony/UUSInfo;
    .param p4, "result"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 326
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-direct {p0, p1, p2, p4}, Lcom/android/internal/telephony/SamsungExynos4RIL;->dialEmergencyCall(Ljava/lang/String;ILandroid/os/Message;)V

    .line 328
    return-void

    .line 330
    :cond_0
    const/16 v1, 0xa

    invoke-static {v1, p4}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 332
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    if-nez p3, :cond_1

    .line 339
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 325
    return-void

    .line 341
    :cond_1
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p3}, Lcom/android/internal/telephony/UUSInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p3}, Lcom/android/internal/telephony/UUSInfo;->getDcs()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p3}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method

.method public getRadioCapability(Landroid/os/Message;)V
    .locals 3
    .param p1, "response"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    .line 424
    const-string/jumbo v1, "getRadioCapability: returning static radio capability"

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 425
    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->makeStaticRadioCapability()Lcom/android/internal/telephony/RadioCapability;

    move-result-object v0

    .line 427
    .local v0, "ret":Ljava/lang/Object;
    invoke-static {p1, v0, v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 428
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 423
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected processUnsolicited(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 271
    .local v1, "dataPosition":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 273
    .local v3, "response":I
    sparse-switch v3, :sswitch_data_0

    .line 299
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302
    invoke-super {p0, p1}, Lcom/android/internal/telephony/RIL;->processUnsolicited(Landroid/os/Parcel;)V

    .line 303
    return-void

    .line 275
    :sswitch_0
    iget-boolean v5, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->setPreferredNetworkTypeSeen:Z

    if-nez v5, :cond_0

    .line 276
    const-string/jumbo v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "SamsungExynos4RIL: connected, setting network type to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mPreferredNetworkType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget v5, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mPreferredNetworkType:I

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/android/internal/telephony/SamsungExynos4RIL;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 282
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "ret":Ljava/lang/Object;
    move-object v0, v4

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .local v0, "amString":Ljava/lang/String;
    const-string/jumbo v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Executing AM: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "am "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 290
    const-string/jumbo v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "am "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " could not be executed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    .end local v0    # "amString":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "ret":Ljava/lang/Object;
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .line 295
    .restart local v4    # "ret":Ljava/lang/Object;
    check-cast v4, [I

    .end local v4    # "ret":Ljava/lang/Object;
    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-direct {p0, v5}, Lcom/android/internal/telephony/SamsungExynos4RIL;->setWbAmr(I)V

    goto :goto_0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x40a -> :sswitch_0
        0x2b02 -> :sswitch_1
        0x2b09 -> :sswitch_2
    .end sparse-switch
.end method

.method protected responseCallList(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 192
    .local v3, "num":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .local v4, "response":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/telephony/DriverCall;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_6

    .line 200
    new-instance v0, Lcom/android/internal/telephony/DriverCall;

    invoke-direct {v0}, Lcom/android/internal/telephony/DriverCall;-><init>()V

    .line 202
    .local v0, "dc":Lcom/android/internal/telephony/DriverCall;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lcom/android/internal/telephony/DriverCall;->stateFromCLCC(I)Lcom/android/internal/telephony/DriverCall$State;

    move-result-object v8

    iput-object v8, v0, Lcom/android/internal/telephony/DriverCall;->state:Lcom/android/internal/telephony/DriverCall$State;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v0, Lcom/android/internal/telephony/DriverCall;->index:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v0, Lcom/android/internal/telephony/DriverCall;->TOA:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    :goto_1
    iput-boolean v8, v0, Lcom/android/internal/telephony/DriverCall;->isMpty:Z

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    :goto_2
    iput-boolean v8, v0, Lcom/android/internal/telephony/DriverCall;->isMT:Z

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v0, Lcom/android/internal/telephony/DriverCall;->als:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 209
    .local v7, "voiceSettings":I
    if-nez v7, :cond_2

    move v8, v10

    :goto_3
    iput-boolean v8, v0, Lcom/android/internal/telephony/DriverCall;->isVoice:Z

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    :goto_4
    iput-boolean v8, v0, Lcom/android/internal/telephony/DriverCall;->isVoicePrivacy:Z

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/android/internal/telephony/DriverCall;->number:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 217
    .local v2, "np":I
    invoke-static {v2}, Lcom/android/internal/telephony/DriverCall;->presentationFromCLIP(I)I

    move-result v8

    iput v8, v0, Lcom/android/internal/telephony/DriverCall;->numberPresentation:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/android/internal/telephony/DriverCall;->name:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, v0, Lcom/android/internal/telephony/DriverCall;->namePresentation:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 221
    .local v6, "uusInfoPresent":I
    if-ne v6, v9, :cond_4

    .line 222
    new-instance v8, Lcom/android/internal/telephony/UUSInfo;

    invoke-direct {v8}, Lcom/android/internal/telephony/UUSInfo;-><init>()V

    iput-object v8, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    .line 223
    iget-object v8, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/android/internal/telephony/UUSInfo;->setType(I)V

    .line 224
    iget-object v8, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/android/internal/telephony/UUSInfo;->setDcs(I)V

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 226
    .local v5, "userData":[B
    iget-object v8, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v8, v5}, Lcom/android/internal/telephony/UUSInfo;->setUserData([B)V

    .line 227
    const-string/jumbo v8, "Incoming UUS : type=%d, dcs=%d, length=%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 228
    iget-object v12, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v12}, Lcom/android/internal/telephony/UUSInfo;->getType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    iget-object v12, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v12}, Lcom/android/internal/telephony/UUSInfo;->getDcs()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    .line 229
    iget-object v12, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v12}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v12

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    .line 227
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLogv(Ljava/lang/String;)V

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Incoming UUS : data (string)="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 231
    new-instance v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v12}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 230
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLogv(Ljava/lang/String;)V

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Incoming UUS : data (hex): "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 233
    iget-object v11, v0, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v11}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v11

    invoke-static {v11}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v11

    .line 232
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLogv(Ljava/lang/String;)V

    .line 239
    .end local v5    # "userData":[B
    :goto_5
    iget-object v8, v0, Lcom/android/internal/telephony/DriverCall;->number:Ljava/lang/String;

    iget v11, v0, Lcom/android/internal/telephony/DriverCall;->TOA:I

    invoke-static {v8, v11}, Landroid/telephony/PhoneNumberUtils;->stringFromStringAndTOA(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/android/internal/telephony/DriverCall;->number:Ljava/lang/String;

    .line 241
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-boolean v8, v0, Lcom/android/internal/telephony/DriverCall;->isVoicePrivacy:Z

    if-eqz v8, :cond_5

    .line 244
    iget-object v8, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mVoicePrivacyOnRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v8}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 245
    const-string/jumbo v8, "InCall VoicePrivacy is enabled"

    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 199
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .end local v2    # "np":I
    .end local v6    # "uusInfoPresent":I
    .end local v7    # "voiceSettings":I
    :cond_0
    move v8, v10

    .line 205
    goto/16 :goto_1

    :cond_1
    move v8, v10

    .line 206
    goto/16 :goto_2

    .restart local v7    # "voiceSettings":I
    :cond_2
    move v8, v9

    .line 209
    goto/16 :goto_3

    :cond_3
    move v8, v10

    .line 214
    goto/16 :goto_4

    .line 235
    .restart local v2    # "np":I
    .restart local v6    # "uusInfoPresent":I
    :cond_4
    const-string/jumbo v8, "Incoming UUS : NOT present!"

    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLogv(Ljava/lang/String;)V

    goto :goto_5

    .line 247
    :cond_5
    iget-object v8, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mVoicePrivacyOffRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v8}, Landroid/os/RegistrantList;->notifyRegistrants()V

    .line 248
    const-string/jumbo v8, "InCall VoicePrivacy is disabled"

    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    goto :goto_6

    .line 252
    .end local v0    # "dc":Lcom/android/internal/telephony/DriverCall;
    .end local v2    # "np":I
    .end local v6    # "uusInfoPresent":I
    .end local v7    # "voiceSettings":I
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    if-nez v3, :cond_7

    iget-object v8, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mTestingEmergencyCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 255
    iget-object v8, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mEmergencyCallbackModeRegistrant:Landroid/os/Registrant;

    if-eqz v8, :cond_7

    .line 256
    const-string/jumbo v8, "responseCallList: call ended, testing emergency call, notify ECM Registrants"

    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 258
    iget-object v8, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mEmergencyCallbackModeRegistrant:Landroid/os/Registrant;

    invoke-virtual {v8}, Landroid/os/Registrant;->notifyRegistrant()V

    .line 262
    :cond_7
    return-object v4
.end method

.method protected responseIccCardStatus(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 146
    new-instance v1, Lcom/android/internal/telephony/uicc/IccCardStatus;

    invoke-direct {v1}, Lcom/android/internal/telephony/uicc/IccCardStatus;-><init>()V

    .line 147
    .local v1, "cardStatus":Lcom/android/internal/telephony/uicc/IccCardStatus;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/internal/telephony/uicc/IccCardStatus;->setCardState(I)V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/internal/telephony/uicc/IccCardStatus;->setUniversalPinState(I)V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/android/internal/telephony/uicc/IccCardStatus;->mGsmUmtsSubscriptionAppIndex:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/android/internal/telephony/uicc/IccCardStatus;->mCdmaSubscriptionAppIndex:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/android/internal/telephony/uicc/IccCardStatus;->mImsSubscriptionAppIndex:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 156
    .local v3, "numApplications":I
    const/16 v4, 0x8

    if-le v3, v4, :cond_0

    .line 157
    const/16 v3, 0x8

    .line 159
    :cond_0
    new-array v4, v3, [Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;

    iput-object v4, v1, Lcom/android/internal/telephony/uicc/IccCardStatus;->mApplications:[Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;

    .line 161
    new-instance v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;

    invoke-direct {v0}, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;-><init>()V

    .line 162
    .local v0, "appStatus":Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    new-instance v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;

    .end local v0    # "appStatus":Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;
    invoke-direct {v0}, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;-><init>()V

    .line 166
    .restart local v0    # "appStatus":Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->AppTypeFromRILInt(I)Lcom/android/internal/telephony/uicc/IccCardApplicationStatus$AppType;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->app_type:Lcom/android/internal/telephony/uicc/IccCardApplicationStatus$AppType;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->AppStateFromRILInt(I)Lcom/android/internal/telephony/uicc/IccCardApplicationStatus$AppState;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->app_state:Lcom/android/internal/telephony/uicc/IccCardApplicationStatus$AppState;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->PersoSubstateFromRILInt(I)Lcom/android/internal/telephony/uicc/IccCardApplicationStatus$PersoSubState;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->perso_substate:Lcom/android/internal/telephony/uicc/IccCardApplicationStatus$PersoSubState;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->aid:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->app_label:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->pin1_replaced:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->PinStateFromRILInt(I)Lcom/android/internal/telephony/uicc/IccCardStatus$PinState;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->pin1:Lcom/android/internal/telephony/uicc/IccCardStatus$PinState;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->PinStateFromRILInt(I)Lcom/android/internal/telephony/uicc/IccCardStatus$PinState;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;->pin2:Lcom/android/internal/telephony/uicc/IccCardStatus$PinState;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    iget-object v4, v1, Lcom/android/internal/telephony/uicc/IccCardStatus;->mApplications:[Lcom/android/internal/telephony/uicc/IccCardApplicationStatus;

    aput-object v0, v4, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_2
    return-object v1
.end method

.method public setPreferredNetworkType(ILandroid/os/Message;)V
    .locals 2
    .param p1, "networkType"    # I
    .param p2, "response"    # Landroid/os/Message;

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SamsungExynos4RIL: setPreferredNetworkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 436
    iget-boolean v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->setPreferredNetworkTypeSeen:Z

    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "SamsungExynos4RIL: Need to reboot modem!"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->setRadioPower(ZLandroid/os/Message;)V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->setPreferredNetworkTypeSeen:Z

    .line 442
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/RIL;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 433
    return-void
.end method

.method public writeSmsToSim(ILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "smsc"    # Ljava/lang/String;
    .param p3, "pdu"    # Ljava/lang/String;
    .param p4, "response"    # Landroid/os/Message;

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->translateStatus(I)I

    move-result p1

    .line 394
    const/16 v1, 0x3f

    invoke-static {v1, p4}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 397
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 391
    return-void
.end method
