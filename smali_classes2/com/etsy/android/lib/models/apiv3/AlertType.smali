.class public final enum Lcom/etsy/android/lib/models/apiv3/AlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/AlertType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/AlertType;

.field public static final enum ERROR:Lcom/etsy/android/lib/models/apiv3/AlertType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "error"
    .end annotation
.end field

.field public static final enum INFO:Lcom/etsy/android/lib/models/apiv3/AlertType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "info"
    .end annotation
.end field

.field public static final enum INFO_SUBTLE:Lcom/etsy/android/lib/models/apiv3/AlertType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "info_subtle"
    .end annotation
.end field

.field public static final enum NEWS:Lcom/etsy/android/lib/models/apiv3/AlertType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "news"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/etsy/android/lib/models/apiv3/AlertType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "success"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertType;

.field public static final enum WARNING:Lcom/etsy/android/lib/models/apiv3/AlertType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "warning"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/AlertType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/AlertType;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->SUCCESS:Lcom/etsy/android/lib/models/apiv3/AlertType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->NEWS:Lcom/etsy/android/lib/models/apiv3/AlertType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->INFO:Lcom/etsy/android/lib/models/apiv3/AlertType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->INFO_SUBTLE:Lcom/etsy/android/lib/models/apiv3/AlertType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->WARNING:Lcom/etsy/android/lib/models/apiv3/AlertType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->ERROR:Lcom/etsy/android/lib/models/apiv3/AlertType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertType;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->SUCCESS:Lcom/etsy/android/lib/models/apiv3/AlertType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    const-string v1, "NEWS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->NEWS:Lcom/etsy/android/lib/models/apiv3/AlertType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->INFO:Lcom/etsy/android/lib/models/apiv3/AlertType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    const-string v1, "INFO_SUBTLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->INFO_SUBTLE:Lcom/etsy/android/lib/models/apiv3/AlertType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->WARNING:Lcom/etsy/android/lib/models/apiv3/AlertType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->ERROR:Lcom/etsy/android/lib/models/apiv3/AlertType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertType;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/AlertType;->$values()[Lcom/etsy/android/lib/models/apiv3/AlertType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/AlertType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/AlertType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/AlertType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/AlertType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/AlertType;

    return-object v0
.end method


# virtual methods
.method public final toCollageType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/AlertType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->UNKNOWN:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->WARNING:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO_SUBTLE:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->NEWS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
