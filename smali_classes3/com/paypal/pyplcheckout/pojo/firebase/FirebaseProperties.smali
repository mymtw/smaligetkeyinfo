.class public final Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;
    .annotation runtime Lpn/a;
        value = "message_data"
    .end annotation
.end field

.field private final messageName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "message_name"
    .end annotation
.end field

.field private final messageStatus:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "message_status"
    .end annotation
.end field

.field private final messageType:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "message_type"
    .end annotation
.end field

.field private final messageUid:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "message_uid"
    .end annotation
.end field

.field private final requestUid:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "request_uid"
    .end annotation
.end field

.field private final sessionUid:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "session_uid"
    .end annotation
.end field

.field private final sourceApp:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "source_app"
    .end annotation
.end field

.field private final sourceAppVersion:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "source_app_version"
    .end annotation
.end field

.field private final targetApp:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "target_app"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;)V
    .locals 1

    const-string v0, "sourceApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceAppVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageUid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUid"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "paypal_native_checkout"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "paypal_smart_payment_buttons"

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-string v1, "response"

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-string v1, "success"

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 13
    invoke-direct/range {v2 .. v12}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;)Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;)Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;
    .locals 12

    const-string v0, "sourceApp"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetApp"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceAppVersion"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageUid"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUid"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getMessageData()Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    return-object v0
.end method

.method public final getMessageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceApp:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->targetApp:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sourceAppVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageType:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->sessionUid:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageUid:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->requestUid:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageStatus:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;->messageData:Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;

    const-string v10, "FirebaseProperties(sourceApp="

    const-string v11, ", targetApp="

    const-string v12, ", sourceAppVersion="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageType="

    const-string v10, ", sessionUid="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", messageUid="

    const-string v2, ", requestUid="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", messageName="

    const-string v2, ", messageStatus="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
