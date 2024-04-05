.class public final enum Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;,
        Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

.field public static final enum BLUE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;

.field private static final EXCEPTION_INVALID_ATTRIBUTE_INDEX:Ljava/lang/String; = "Attempted to create a ActionButtonColor with an invalid index. Please use an index that is between 0 and 3 and try again."

.field public static final enum GRAY:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

.field public static final enum WHITE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    const-string v1, "GRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    const-string v1, "WHITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->$values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    return-object v0
.end method


# virtual methods
.method public final retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_white:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_200:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    :goto_0
    invoke-static {p1, v0}, Lv0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method
