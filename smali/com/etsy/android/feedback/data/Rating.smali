.class public final enum Lcom/etsy/android/feedback/data/Rating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/feedback/data/Rating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/feedback/data/Rating;

.field public static final enum FIVE_STAR:Lcom/etsy/android/feedback/data/Rating;

.field public static final enum FOUR_STAR:Lcom/etsy/android/feedback/data/Rating;

.field public static final enum NONE:Lcom/etsy/android/feedback/data/Rating;

.field public static final enum ONE_STAR:Lcom/etsy/android/feedback/data/Rating;

.field public static final enum THREE_STAR:Lcom/etsy/android/feedback/data/Rating;

.field public static final enum TWO_STAR:Lcom/etsy/android/feedback/data/Rating;


# instance fields
.field private final value:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/feedback/data/Rating;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/feedback/data/Rating;

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->ONE_STAR:Lcom/etsy/android/feedback/data/Rating;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->TWO_STAR:Lcom/etsy/android/feedback/data/Rating;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->THREE_STAR:Lcom/etsy/android/feedback/data/Rating;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->FOUR_STAR:Lcom/etsy/android/feedback/data/Rating;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->FIVE_STAR:Lcom/etsy/android/feedback/data/Rating;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/feedback/data/Rating;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/feedback/data/Rating;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    new-instance v0, Lcom/etsy/android/feedback/data/Rating;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ONE_STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/feedback/data/Rating;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/feedback/data/Rating;->ONE_STAR:Lcom/etsy/android/feedback/data/Rating;

    new-instance v0, Lcom/etsy/android/feedback/data/Rating;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TWO_STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/feedback/data/Rating;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/feedback/data/Rating;->TWO_STAR:Lcom/etsy/android/feedback/data/Rating;

    new-instance v0, Lcom/etsy/android/feedback/data/Rating;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "THREE_STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/feedback/data/Rating;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/feedback/data/Rating;->THREE_STAR:Lcom/etsy/android/feedback/data/Rating;

    new-instance v0, Lcom/etsy/android/feedback/data/Rating;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FOUR_STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/feedback/data/Rating;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/feedback/data/Rating;->FOUR_STAR:Lcom/etsy/android/feedback/data/Rating;

    new-instance v0, Lcom/etsy/android/feedback/data/Rating;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FIVE_STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/feedback/data/Rating;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/etsy/android/feedback/data/Rating;->FIVE_STAR:Lcom/etsy/android/feedback/data/Rating;

    invoke-static {}, Lcom/etsy/android/feedback/data/Rating;->$values()[Lcom/etsy/android/feedback/data/Rating;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/feedback/data/Rating;->$VALUES:[Lcom/etsy/android/feedback/data/Rating;

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

    iput-object p3, p0, Lcom/etsy/android/feedback/data/Rating;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/feedback/data/Rating;
    .locals 1

    const-class v0, Lcom/etsy/android/feedback/data/Rating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/feedback/data/Rating;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/feedback/data/Rating;
    .locals 1

    sget-object v0, Lcom/etsy/android/feedback/data/Rating;->$VALUES:[Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/feedback/data/Rating;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/data/Rating;->value:Ljava/lang/Integer;

    return-object v0
.end method
