.class public final enum Lcom/etsy/android/ui/singleactivity/StackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/singleactivity/StackType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/singleactivity/StackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/singleactivity/StackType;

.field public static final enum CART:Lcom/etsy/android/ui/singleactivity/StackType;

.field public static final Companion:Lcom/etsy/android/ui/singleactivity/StackType$a;

.field public static final enum FAVORITES:Lcom/etsy/android/ui/singleactivity/StackType;

.field public static final enum HOME:Lcom/etsy/android/ui/singleactivity/StackType;

.field public static final enum NOTIFICATIONS:Lcom/etsy/android/ui/singleactivity/StackType;

.field public static final enum YOU:Lcom/etsy/android/ui/singleactivity/StackType;


# instance fields
.field private final bottomNavItemId:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/singleactivity/StackType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/ui/singleactivity/StackType;

    sget-object v1, Lcom/etsy/android/ui/singleactivity/StackType;->HOME:Lcom/etsy/android/ui/singleactivity/StackType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/singleactivity/StackType;->FAVORITES:Lcom/etsy/android/ui/singleactivity/StackType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/singleactivity/StackType;->NOTIFICATIONS:Lcom/etsy/android/ui/singleactivity/StackType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/singleactivity/StackType;->YOU:Lcom/etsy/android/ui/singleactivity/StackType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/singleactivity/StackType;->CART:Lcom/etsy/android/ui/singleactivity/StackType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/singleactivity/StackType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const v3, 0x7f0b0665

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/singleactivity/StackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->HOME:Lcom/etsy/android/ui/singleactivity/StackType;

    new-instance v0, Lcom/etsy/android/ui/singleactivity/StackType;

    const-string v1, "FAVORITES"

    const/4 v2, 0x1

    const v3, 0x7f0b0664

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/singleactivity/StackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->FAVORITES:Lcom/etsy/android/ui/singleactivity/StackType;

    new-instance v0, Lcom/etsy/android/ui/singleactivity/StackType;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x2

    const v3, 0x7f0b0666

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/singleactivity/StackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->NOTIFICATIONS:Lcom/etsy/android/ui/singleactivity/StackType;

    new-instance v0, Lcom/etsy/android/ui/singleactivity/StackType;

    const-string v1, "YOU"

    const/4 v2, 0x3

    const v3, 0x7f0b0667

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/singleactivity/StackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->YOU:Lcom/etsy/android/ui/singleactivity/StackType;

    new-instance v0, Lcom/etsy/android/ui/singleactivity/StackType;

    const-string v1, "CART"

    const/4 v2, 0x4

    const v3, 0x7f0b0663

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/singleactivity/StackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->CART:Lcom/etsy/android/ui/singleactivity/StackType;

    invoke-static {}, Lcom/etsy/android/ui/singleactivity/StackType;->$values()[Lcom/etsy/android/ui/singleactivity/StackType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->$VALUES:[Lcom/etsy/android/ui/singleactivity/StackType;

    new-instance v0, Lcom/etsy/android/ui/singleactivity/StackType$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/singleactivity/StackType$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->Companion:Lcom/etsy/android/ui/singleactivity/StackType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/singleactivity/StackType;->bottomNavItemId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/singleactivity/StackType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/singleactivity/StackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/singleactivity/StackType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/singleactivity/StackType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->$VALUES:[Lcom/etsy/android/ui/singleactivity/StackType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/singleactivity/StackType;

    return-object v0
.end method


# virtual methods
.method public final getBottomNavItemId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/singleactivity/StackType;->bottomNavItemId:I

    return v0
.end method
