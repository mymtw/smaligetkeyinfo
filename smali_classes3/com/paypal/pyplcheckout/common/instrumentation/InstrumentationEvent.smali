.class public final Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;,
        Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _tenant:Ljava/lang/String;

.field private acct_cntry:Ljava/lang/String;

.field private app_guid:Ljava/lang/String;

.field private app_name:Ljava/lang/String;

.field private auth_sdk_version:Ljava/lang/String;

.field private browser_type:Ljava/lang/String;

.field private button_session_id:Ljava/lang/String;

.field private button_version:Ljava/lang/String;

.field private buyer_cntry:Ljava/lang/String;

.field private buyer_type:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private child_name:Ljava/lang/String;

.field private component:Ljava/lang/String;

.field private connectivity_status:Ljava/lang/String;

.field private context_id:Ljava/lang/String;

.field private context_type:Ljava/lang/String;

.field private correlation_id:Ljava/lang/String;

.field private destination_screen:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private encr_cust_id:Ljava/lang/String;

.field private encr_rcvr_id:Ljava/lang/String;

.field private env_name:Ljava/lang/String;

.field private error_details:Ljava/lang/String;

.field private error_type:Ljava/lang/String;

.field private event_name:Ljava/lang/String;

.field private event_source:Ljava/lang/String;

.field private event_type:Ljava/lang/String;

.field private experimentation_experience:Ljava/lang/String;

.field private experimentation_treatment:Ljava/lang/String;

.field private ext_error_code:Ljava/lang/String;

.field private fallback_category:Ljava/lang/String;

.field private fallback_from:Ljava/lang/String;

.field private fallback_reason:Ljava/lang/String;

.field private fallback_to:Ljava/lang/String;

.field private fb_session_id:Ljava/lang/String;

.field private fi_id:Ljava/lang/String;

.field private field_name:Ljava/lang/String;

.field private flowtype:Ljava/lang/String;

.field private funding_source:Ljava/lang/String;

.field private info_msg:Ljava/lang/String;

.field private int_error_code:Ljava/lang/String;

.field private int_error_desc:Ljava/lang/String;

.field private mapv:Ljava/lang/String;

.field private mdvs:Ljava/lang/String;

.field private mobile_app_version:Ljava/lang/String;

.field private mosv:Ljava/lang/String;

.field private order_session_id:Ljava/lang/String;

.field private origin_screen:Ljava/lang/String;

.field private outcome:Ljava/lang/String;

.field private parent_name:Ljava/lang/String;

.field private payload_sent:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private sdk_environment:Ljava/lang/String;

.field private sdk_session_id:Ljava/lang/String;

.field private sdk_ver:Ljava/lang/String;

.field private sdkv:Ljava/lang/String;

.field private stage:Ljava/lang/String;

.field private startup_mechanism:Ljava/lang/String;

.field private state_name:Ljava/lang/String;

.field private t:Ljava/lang/Long;

.field private tenant_type:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private transition_name:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private view_name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->Companion:Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$Companion;

    const-string v0, "InstrumentationEvent"

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 51
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 52
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 53
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 54
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 55
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 56
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 57
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 58
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 59
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 60
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 61
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 62
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 63
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 64
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 65
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    move-object/from16 v1, p65

    .line 66
    iput-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 70

    move/from16 v0, p66

    move/from16 v1, p67

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v4, 0x10000

    and-int v21, v0, v4

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v25, v0, v24

    if-eqz v25, :cond_12

    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v25, p19

    :goto_12
    const/high16 v26, 0x80000

    and-int v27, v0, v26

    if-eqz v27, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v27, p20

    :goto_13
    const/high16 v28, 0x100000

    and-int v29, v0, v28

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v29, p21

    :goto_14
    const/high16 v30, 0x200000

    and-int v31, v0, v30

    if-eqz v31, :cond_15

    const/16 v31, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v31, p22

    :goto_15
    const/high16 v32, 0x400000

    and-int v32, v0, v32

    if-eqz v32, :cond_16

    const/16 v32, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v32, p23

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    const/16 v33, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v33, p24

    :goto_17
    const/high16 v34, 0x1000000

    and-int v34, v0, v34

    if-eqz v34, :cond_18

    const/16 v34, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v34, p25

    :goto_18
    const/high16 v35, 0x2000000

    and-int v35, v0, v35

    if-eqz v35, :cond_19

    const/16 v35, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v35, p26

    :goto_19
    const/high16 v36, 0x4000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1a

    const/16 v36, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v36, p27

    :goto_1a
    const/high16 v37, 0x8000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1b

    const/16 v37, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v37, p28

    :goto_1b
    const/high16 v38, 0x10000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1c

    const/16 v38, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v38, p29

    :goto_1c
    const/high16 v39, 0x20000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1d

    const/16 v39, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v39, p30

    :goto_1d
    const/high16 v40, 0x40000000    # 2.0f

    and-int v40, v0, v40

    if-eqz v40, :cond_1e

    const/16 v40, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p31

    :goto_1e
    const/high16 v41, -0x80000000

    and-int v0, v0, v41

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v41, v1, 0x1

    if-eqz v41, :cond_20

    const/16 v41, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v41, p33

    :goto_20
    and-int/lit8 v42, v1, 0x2

    if-eqz v42, :cond_21

    const/16 v42, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v42, p34

    :goto_21
    and-int/lit8 v43, v1, 0x4

    if-eqz v43, :cond_22

    const/16 v43, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v43, p35

    :goto_22
    and-int/lit8 v44, v1, 0x8

    if-eqz v44, :cond_23

    const/16 v44, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v44, p36

    :goto_23
    and-int/lit8 v45, v1, 0x10

    if-eqz v45, :cond_24

    const/16 v45, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v45, p37

    :goto_24
    and-int/lit8 v46, v1, 0x20

    if-eqz v46, :cond_25

    const/16 v46, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v46, p38

    :goto_25
    and-int/lit8 v47, v1, 0x40

    if-eqz v47, :cond_26

    const/16 v47, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v47, p39

    :goto_26
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v3, p40

    :goto_27
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_28

    const/16 v48, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v48, p41

    :goto_28
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_29

    const/16 v49, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v49, p42

    :goto_29
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_2a

    :cond_2a
    move-object/from16 v50, p43

    :goto_2a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_2b

    const/16 v51, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v51, p44

    :goto_2b
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_2c

    const/16 v52, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v52, p46

    :goto_2c
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_2d

    const/16 v53, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v53, p47

    :goto_2d
    and-int/2addr v2, v1

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v2, p48

    :goto_2e
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_2f

    const/16 v54, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v54, p49

    :goto_2f
    and-int v4, v1, v22

    if-eqz v4, :cond_30

    const/16 v55, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v55, p50

    :goto_30
    and-int v4, v1, v24

    if-eqz v4, :cond_31

    const/16 v56, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v56, p51

    :goto_31
    and-int v4, v1, v26

    if-eqz v4, :cond_32

    const/16 v57, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v57, p52

    :goto_32
    and-int v4, v1, v28

    if-eqz v4, :cond_33

    const/16 v58, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v58, p53

    :goto_33
    and-int v4, v1, v30

    if-eqz v4, :cond_34

    const/16 v59, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v59, p54

    :goto_34
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_35

    const/16 v60, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v60, p55

    :goto_35
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_36

    const/16 v61, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v61, p56

    :goto_36
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_37

    const/16 v62, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v62, p57

    :goto_37
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_38

    const/16 v63, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v63, p58

    :goto_38
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_39

    const/16 v65, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v65, p61

    :goto_39
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_3a

    const/16 v66, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v66, p62

    :goto_3a
    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_3b

    const/16 v68, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v68, p64

    :goto_3b
    and-int/lit8 v1, p68, 0x1

    if-eqz v1, :cond_3c

    const/16 v69, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v69, p65

    :goto_3c
    move-object/from16 v4, p0

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v0

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v3

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, p45

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v2

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, p59

    move-object/from16 v64, p60

    move-object/from16 v67, p63

    .line 68
    invoke-direct/range {v4 .. v69}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p65}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p66

    move/from16 v2, p67

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p62, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, p68, 0x1

    move-object/from16 p64, v2

    if-eqz v16, :cond_40

    iget-object v2, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p65

    :goto_40
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p63, v1

    move-object/from16 p65, v2

    invoke-virtual/range {p0 .. p65}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    return-object v0
.end method

.method public final component64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component65()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;
    .locals 67

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

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

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    const-string v0, "sdk_environment"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startup_mechanism"

    move-object/from16 v1, p63

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v66, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;

    move-object/from16 v0, v66

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v65}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v66
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final getAcct_cntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp_guid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuth_sdk_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrowser_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton_session_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyer_cntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyer_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChild_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectivity_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrelation_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination_screen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEncr_cust_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncr_rcvr_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_details()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentation_experience()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentation_treatment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt_error_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallback_category()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallback_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallback_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallback_to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    return-object v0
.end method

.method public final getFb_session_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getFi_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getField_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunding_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getInt_error_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getInt_error_desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    return-object v0
.end method

.method public final getMdvs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile_app_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getMosv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_session_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin_screen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload_sent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdk_environment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdk_session_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdk_ver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    return-object v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartup_mechanism()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    return-object v0
.end method

.method public final getState_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTenant_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransition_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    return-object v0
.end method

.method public final get_tenant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    if-nez v2, :cond_30

    move v2, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    if-nez v2, :cond_31

    move v2, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    if-nez v2, :cond_34

    move v2, v1

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    if-nez v2, :cond_35

    move v2, v1

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    if-nez v2, :cond_36

    move v2, v1

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    if-nez v2, :cond_37

    move v2, v1

    goto :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    if-nez v2, :cond_38

    move v2, v1

    goto :goto_38

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    if-nez v2, :cond_39

    move v2, v1

    goto :goto_39

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3a

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    if-nez v2, :cond_3b

    move v2, v1

    goto :goto_3b

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    if-nez v2, :cond_3c

    move v2, v1

    goto :goto_3c

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    if-nez v2, :cond_3d

    move v2, v1

    goto :goto_3d

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    if-nez v2, :cond_3e

    goto :goto_3e

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAcct_cntry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    return-void
.end method

.method public final setApp_guid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    return-void
.end method

.method public final setApp_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    return-void
.end method

.method public final setAuth_sdk_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    return-void
.end method

.method public final setBrowser_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    return-void
.end method

.method public final setButton_session_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    return-void
.end method

.method public final setButton_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    return-void
.end method

.method public final setBuyer_cntry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    return-void
.end method

.method public final setBuyer_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setChild_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    return-void
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    return-void
.end method

.method public final setConnectivity_status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    return-void
.end method

.method public final setContext_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    return-void
.end method

.method public final setContext_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    return-void
.end method

.method public final setCorrelation_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    return-void
.end method

.method public final setDestination_screen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setEncr_cust_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    return-void
.end method

.method public final setEncr_rcvr_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    return-void
.end method

.method public final setEnv_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    return-void
.end method

.method public final setError_details(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    return-void
.end method

.method public final setError_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    return-void
.end method

.method public final setEvent_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    return-void
.end method

.method public final setEvent_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    return-void
.end method

.method public final setEvent_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    return-void
.end method

.method public final setExperimentation_experience(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    return-void
.end method

.method public final setExperimentation_treatment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    return-void
.end method

.method public final setExt_error_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    return-void
.end method

.method public final setFallback_category(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    return-void
.end method

.method public final setFallback_from(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    return-void
.end method

.method public final setFallback_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    return-void
.end method

.method public final setFallback_to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    return-void
.end method

.method public final setFb_session_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    return-void
.end method

.method public final setFi_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    return-void
.end method

.method public final setField_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    return-void
.end method

.method public final setFlowtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    return-void
.end method

.method public final setFunding_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    return-void
.end method

.method public final setInfo_msg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    return-void
.end method

.method public final setInt_error_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    return-void
.end method

.method public final setInt_error_desc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    return-void
.end method

.method public final setMapv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    return-void
.end method

.method public final setMdvs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    return-void
.end method

.method public final setMobile_app_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    return-void
.end method

.method public final setMosv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_session_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    return-void
.end method

.method public final setOrigin_screen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    return-void
.end method

.method public final setOutcome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    return-void
.end method

.method public final setParent_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    return-void
.end method

.method public final setPayload_sent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    return-void
.end method

.method public final setSdk_environment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    return-void
.end method

.method public final setSdk_session_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    return-void
.end method

.method public final setSdk_ver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    return-void
.end method

.method public final setSdkv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    return-void
.end method

.method public final setStage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    return-void
.end method

.method public final setStartup_mechanism(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    return-void
.end method

.method public final setState_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    return-void
.end method

.method public final setT(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    return-void
.end method

.method public final setTenant_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTransition_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    return-void
.end method

.method public final setView_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    return-void
.end method

.method public final set_tenant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->_tenant:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->tenant_type:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_source:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->product:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->component:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mobile_app_version:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdkv:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_ver:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_version:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_id:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->button_session_id:Ljava/lang/String;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->context_type:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_type:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_type:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_type:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->ext_error_code:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_code:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->int_error_desc:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->error_details:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_cust_id:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->encr_rcvr_id:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->acct_cntry:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_name:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mapv:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mosv:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->mdvs:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->t:Ljava/lang/Long;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->outcome:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->view_name:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->transition_name:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->event_name:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_reason:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_to:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_category:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fallback_from:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->origin_screen:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->destination_screen:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->child_name:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->parent_name:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fi_id:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->state_name:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->payload_sent:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->duration:Ljava/lang/Integer;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->info_msg:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_environment:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->fb_session_id:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->funding_source:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->browser_type:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->flowtype:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->user_id:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_experience:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->experimentation_treatment:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->buyer_cntry:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->stage:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->field_name:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->channel:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->connectivity_status:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->token:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->sdk_session_id:Ljava/lang/String;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->order_session_id:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->correlation_id:Ljava/lang/String;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->env_name:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->startup_mechanism:Ljava/lang/String;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->auth_sdk_version:Ljava/lang/String;

    move-object/from16 v65, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent;->app_guid:Ljava/lang/String;

    const-string v0, "InstrumentationEvent(_tenant="

    move-object/from16 v66, v15

    const-string v15, ", tenant_type="

    move-object/from16 v67, v13

    const-string v13, ", event_source="

    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", product="

    const-string v2, ", component="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mobile_app_version="

    const-string v2, ", sdkv="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sdk_ver="

    const-string v2, ", button_version="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", context_id="

    const-string v2, ", button_session_id="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", context_type="

    const-string v2, ", buyer_type="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", event_type="

    const-string v2, ", error_type="

    move-object/from16 v3, v67

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ext_error_code="

    const-string v2, ", int_error_code="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", int_error_desc="

    const-string v2, ", error_details="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", encr_cust_id="

    const-string v2, ", encr_rcvr_id="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", acct_cntry="

    const-string v2, ", app_name="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mapv="

    const-string v2, ", mosv="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mdvs="

    const-string v2, ", t="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", view_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transition_name="

    const-string v2, ", event_name="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fallback_reason="

    const-string v2, ", fallback_to="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fallback_category="

    const-string v2, ", fallback_from="

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", origin_screen="

    const-string v2, ", destination_screen="

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", child_name="

    const-string v2, ", parent_name="

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fi_id="

    const-string v2, ", state_name="

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", payload_sent="

    const-string v2, ", duration="

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk_environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fb_session_id="

    const-string v2, ", funding_source="

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", browser_type="

    const-string v2, ", flowtype="

    move-object/from16 v3, v48

    move-object/from16 v4, v49

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", user_id="

    const-string v2, ", experimentation_experience="

    move-object/from16 v3, v50

    move-object/from16 v4, v51

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", experimentation_treatment="

    const-string v2, ", buyer_cntry="

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", stage="

    const-string v2, ", field_name="

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", channel="

    const-string v2, ", connectivity_status="

    move-object/from16 v3, v56

    move-object/from16 v4, v57

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", token="

    const-string v2, ", sdk_session_id="

    move-object/from16 v3, v58

    move-object/from16 v4, v59

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", order_session_id="

    const-string v2, ", correlation_id="

    move-object/from16 v3, v60

    move-object/from16 v4, v61

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", env_name="

    const-string v2, ", startup_mechanism="

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", auth_sdk_version="

    const-string v2, ", app_guid="

    move-object/from16 v3, v64

    move-object/from16 v4, v65

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v66

    invoke-static {v0, v2, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
