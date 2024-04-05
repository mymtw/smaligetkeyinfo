.class public final enum Lcom/etsy/android/lib/models/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/Status;

.field public static final enum ACTIVE:Lcom/etsy/android/lib/models/Status;

.field public static final Companion:Lcom/etsy/android/lib/models/Status$Companion;

.field public static final enum DRAFT:Lcom/etsy/android/lib/models/Status;

.field public static final enum EXPIRED:Lcom/etsy/android/lib/models/Status;

.field public static final enum INACTIVE:Lcom/etsy/android/lib/models/Status;

.field public static final enum REMOVED:Lcom/etsy/android/lib/models/Status;

.field public static final enum SOLD_OUT:Lcom/etsy/android/lib/models/Status;

.field public static final enum UNKNOWN:Lcom/etsy/android/lib/models/Status;


# instance fields
.field private final value:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/Status;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/etsy/android/lib/models/Status;

    sget-object v1, Lcom/etsy/android/lib/models/Status;->UNKNOWN:Lcom/etsy/android/lib/models/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/Status;->ACTIVE:Lcom/etsy/android/lib/models/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/Status;->INACTIVE:Lcom/etsy/android/lib/models/Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/Status;->SOLD_OUT:Lcom/etsy/android/lib/models/Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/Status;->DRAFT:Lcom/etsy/android/lib/models/Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/Status;->REMOVED:Lcom/etsy/android/lib/models/Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/Status;->EXPIRED:Lcom/etsy/android/lib/models/Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/models/Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/Status;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->UNKNOWN:Lcom/etsy/android/lib/models/Status;

    new-instance v0, Lcom/etsy/android/lib/models/Status;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/etsy/android/lib/models/Status;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->ACTIVE:Lcom/etsy/android/lib/models/Status;

    new-instance v0, Lcom/etsy/android/lib/models/Status;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INACTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/etsy/android/lib/models/Status;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->INACTIVE:Lcom/etsy/android/lib/models/Status;

    new-instance v0, Lcom/etsy/android/lib/models/Status;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SOLD_OUT"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, Lcom/etsy/android/lib/models/Status;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->SOLD_OUT:Lcom/etsy/android/lib/models/Status;

    new-instance v0, Lcom/etsy/android/lib/models/Status;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DRAFT"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Lcom/etsy/android/lib/models/Status;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->DRAFT:Lcom/etsy/android/lib/models/Status;

    new-instance v0, Lcom/etsy/android/lib/models/Status;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REMOVED"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v1}, Lcom/etsy/android/lib/models/Status;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->REMOVED:Lcom/etsy/android/lib/models/Status;

    new-instance v0, Lcom/etsy/android/lib/models/Status;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EXPIRED"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v1}, Lcom/etsy/android/lib/models/Status;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->EXPIRED:Lcom/etsy/android/lib/models/Status;

    invoke-static {}, Lcom/etsy/android/lib/models/Status;->$values()[Lcom/etsy/android/lib/models/Status;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/Status;->$VALUES:[Lcom/etsy/android/lib/models/Status;

    new-instance v0, Lcom/etsy/android/lib/models/Status$Companion;

    invoke-direct {v0, v3}, Lcom/etsy/android/lib/models/Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/Status;->Companion:Lcom/etsy/android/lib/models/Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/Status;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/Status;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/Status;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/Status;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/Status;->$VALUES:[Lcom/etsy/android/lib/models/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Status;->value:Ljava/lang/Integer;

    return-object v0
.end method
