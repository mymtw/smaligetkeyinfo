.class public final enum Lcom/etsy/android/lib/models/apiv3/AlertStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/AlertStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/AlertStyle;

.field public static final enum FLOATING:Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "floating"
    .end annotation
.end field

.field public static final enum FLOATING_ANCHORED:Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "floating_anchored"
    .end annotation
.end field

.field public static final enum INLINE:Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "inline"
    .end annotation
.end field

.field public static final enum STICKY:Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "sticky"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertStyle;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->INLINE:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->STICKY:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->FLOATING:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->FLOATING_ANCHORED:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->INLINE:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const-string v1, "STICKY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->STICKY:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const-string v1, "FLOATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->FLOATING:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const-string v1, "FLOATING_ANCHORED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->FLOATING_ANCHORED:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/AlertStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->UNKNOWN:Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->$values()[Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/AlertStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/AlertStyle;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/AlertStyle;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/AlertStyle;

    return-object v0
.end method
