.class public final enum Lcom/etsy/android/lib/models/apiv3/CancellationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/CancellationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/CancellationType;

.field public static final enum TYPE_CANCEL_BEFORE_SHIPPED:Lcom/etsy/android/lib/models/apiv3/CancellationType;

.field public static final enum TYPE_CANCEL_WITHIN_HOURS:Lcom/etsy/android/lib/models/apiv3/CancellationType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/CancellationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/CancellationType;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/CancellationType;->TYPE_CANCEL_WITHIN_HOURS:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/CancellationType;->TYPE_CANCEL_BEFORE_SHIPPED:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CancellationType;

    const-string v1, "TYPE_CANCEL_WITHIN_HOURS"

    const/4 v2, 0x0

    const-string v3, "hours"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/CancellationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CancellationType;->TYPE_CANCEL_WITHIN_HOURS:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CancellationType;

    const-string v1, "TYPE_CANCEL_BEFORE_SHIPPED"

    const/4 v2, 0x1

    const-string v3, "until_shipped"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/CancellationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CancellationType;->TYPE_CANCEL_BEFORE_SHIPPED:Lcom/etsy/android/lib/models/apiv3/CancellationType;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/CancellationType;->$values()[Lcom/etsy/android/lib/models/apiv3/CancellationType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CancellationType;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/CancellationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/CancellationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/CancellationType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/CancellationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/CancellationType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/CancellationType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/CancellationType;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/CancellationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/CancellationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CancellationType;->value:Ljava/lang/String;

    return-object v0
.end method
