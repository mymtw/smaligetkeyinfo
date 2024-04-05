.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiLevel:I
    .annotation runtime Lpn/a;
        value = "api_level"
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "carrier"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "country"
    .end annotation
.end field

.field private final deviceBrand:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "device_brand"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "device_id"
    .end annotation
.end field

.field private final deviceManufacturer:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "device_manufacturer"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "device_model"
    .end annotation
.end field

.field private final eventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "event_properties"
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "event_type"
    .end annotation
.end field

.field private final insertId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "insert_id"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "language"
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "os_name"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "os_version"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "platform"
    .end annotation
.end field

.field private final sessionId:J
    .annotation runtime Lpn/a;
        value = "session_id"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lpn/a;
        value = "time"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "user_id"
    .end annotation
.end field

.field private final userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
    .annotation runtime Lpn/a;
        value = "user_properties"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p21

    const-string v7, "eventType"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceId"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "osName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "platform"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventProperties"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "insertId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    move-wide v7, p2

    .line 8
    iput-wide v7, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    move-wide v1, p6

    .line 11
    iput-wide v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    move-object/from16 v1, p8

    .line 12
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 14
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    move/from16 v1, p11

    .line 15
    iput v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    .line 25
    iput-object v6, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const-string v0, "randomUUID().toString()"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, p21

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 2
    invoke-direct/range {v1 .. v22}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component18()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "eventType"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    iget v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProperties()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventType:Ljava/lang/String;

    iget-wide v2, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->timestamp:J

    iget-object v4, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userId:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->sessionId:J

    iget-object v8, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->versionName:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osName:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->osVersion:Ljava/lang/String;

    iget v11, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->apiLevel:I

    iget-object v12, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceBrand:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceManufacturer:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->deviceModel:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->carrier:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->country:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->language:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->platform:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->eventProperties:Ljava/util/Map;

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    move-object/from16 v21, v14

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;->insertId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v14

    const-string v14, "AmplitudeEvent(eventType="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    const-string v2, ", deviceId="

    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osName="

    const-string v2, ", osVersion="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceManufacturer="

    const-string v2, ", deviceModel="

    invoke-static {v0, v12, v1, v13, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", carrier="

    const-string v2, ", country="

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v15, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", language="

    const-string v2, ", platform="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
