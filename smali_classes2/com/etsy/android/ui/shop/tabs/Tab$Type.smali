.class public final enum Lcom/etsy/android/ui/shop/tabs/Tab$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/tabs/Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/shop/tabs/Tab$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/shop/tabs/Tab$Type;

.field public static final enum ABOUT:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

.field public static final enum ITEMS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

.field public static final enum REVIEWS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;


# instance fields
.field private final iconResId:I

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/shop/tabs/Tab$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ITEMS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->REVIEWS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ABOUT:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    const-string v1, "ITEMS"

    const/4 v2, 0x0

    const v3, 0x7f13031a

    const v4, 0x7f0802b9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/shop/tabs/Tab$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ITEMS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    const-string v1, "REVIEWS"

    const/4 v2, 0x1

    const v3, 0x7f1306d1

    const v4, 0x7f0802de

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/shop/tabs/Tab$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->REVIEWS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    const-string v1, "ABOUT"

    const/4 v2, 0x2

    const v3, 0x7f130022

    const v4, 0x7f080257

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/shop/tabs/Tab$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ABOUT:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-static {}, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->$values()[Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->$VALUES:[Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->labelResId:I

    iput p4, p0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/shop/tabs/Tab$Type;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/shop/tabs/Tab$Type;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->$VALUES:[Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->iconResId:I

    return v0
.end method

.method public final getLabelResId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->labelResId:I

    return v0
.end method
