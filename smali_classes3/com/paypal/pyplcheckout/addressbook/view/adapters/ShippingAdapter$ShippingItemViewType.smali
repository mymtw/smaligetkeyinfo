.class public final enum Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShippingItemViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field public static final enum TYPE_ADDRESS:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field public static final enum TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field public static final enum TYPE_COUNTRY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const-string v1, "TYPE_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const-string v1, "TYPE_COUNTRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const-string v1, "TYPE_ADD_MANUALLY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-static {}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->$values()[Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->$VALUES:[Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

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

    iput p3, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->$VALUES:[Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->value:I

    return v0
.end method
