.class public final enum Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape$Companion;

.field private static final EXCEPTION_INVALID_ATTRIBUTE_INDEX:Ljava/lang/String; = "Attempted to create a ActionButtonShape with an invalid index. Please use an index that is between 0 and 2 and try again."

.field public static final enum MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

.field public static final enum PILL:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

.field public static final enum RECTANGLE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

.field public static final enum ROUNDED:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->PILL:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->ROUNDED:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const-string v1, "PILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->PILL:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const-string v1, "ROUNDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->ROUNDED:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const-string v1, "MATERIAL_DESIGN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    invoke-static {}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->$values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->$VALUES:[Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    return-object v0
.end method
