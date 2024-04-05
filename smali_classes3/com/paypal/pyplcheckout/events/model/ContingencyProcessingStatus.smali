.class public final enum Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_AUTHENTICATE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_AUTHENTICATE_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_AUTHENTICATE_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_AUTHENTICATE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_CARDINAL_V2_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_1_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_1_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_1_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_1_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_2_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_2_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_2_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_JWT_2_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_LOOK_UP_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_LOOK_UP_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_LOOK_UP_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_LOOK_UP_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_RESOLVE_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_RESOLVE_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field public static final enum THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_CARDINAL_V2_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_1_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_2_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_LOOK_UP_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_AUTHENTICATE_STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_RESOLVE_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_1_PROCESSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_2_PROCESSING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_LOOK_UP_PROCESSING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_AUTHENTICATE_PROCESSING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_RESOLVE_PROCESSING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_PROCESSING:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_1_SUCCESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_2_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_LOOK_UP_SUCCESS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_AUTHENTICATE_SUCCESS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_RESOLVE_SUCCESS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_1_FAILED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_JWT_2_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_LOOK_UP_FAILED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_AUTHENTICATE_FAILED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_RESOLVE_FAILED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_SUBMIT_CLICKED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_CANCEL_CLICKED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_CARDINAL_V2_SUCCESS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_CARDINAL_V2_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v1, "THREE_DS_UNKNOWN_FAILURE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-static {}, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->$values()[Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->$VALUES:[Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->$VALUES:[Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    return-object v0
.end method
