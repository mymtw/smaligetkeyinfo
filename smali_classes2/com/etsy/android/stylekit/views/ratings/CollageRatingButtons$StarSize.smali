.class public abstract enum Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StarSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$SMALL;,
        Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$MEDIUM;,
        Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$BASE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

.field public static final enum BASE:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

.field public static final enum MEDIUM:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

.field public static final enum SMALL:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    sget-object v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->SMALL:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->MEDIUM:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->BASE:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$SMALL;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$SMALL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->SMALL:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    new-instance v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$MEDIUM;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$MEDIUM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->MEDIUM:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    new-instance v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$BASE;

    const-string v1, "BASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize$BASE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->BASE:Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    invoke-static {}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->$values()[Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->$VALUES:[Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;->$VALUES:[Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$StarSize;

    return-object v0
.end method


# virtual methods
.method public abstract getPadding(Landroid/content/res/Resources;)I
.end method
