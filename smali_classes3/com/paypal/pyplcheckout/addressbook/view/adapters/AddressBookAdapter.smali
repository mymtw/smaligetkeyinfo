.class public final Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;,
        Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;,
        Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;

.field private static lastSelectedShippingAddressIndex:I


# instance fields
.field private final addressBookAdapterClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

.field private final context:Landroid/content/Context;

.field private doubleTapFlag:Z

.field private selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

.field private selectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

.field private final shippingAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFooter:I

.field private final typeItem:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;",
            "Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddressList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->addressBookAdapterClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->doubleTapFlag:Z

    iput p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->typeItem:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->typeFooter:I

    return-void
.end method

.method public static final synthetic access$getDoubleTapFlag$p(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->doubleTapFlag:Z

    return p0
.end method

.method public static final synthetic access$getLastSelectedShippingAddressIndex$cp()I
    .locals 1

    sget v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    return v0
.end method

.method public static final synthetic access$setDoubleTapFlag$p(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->doubleTapFlag:Z

    return-void
.end method

.method public static final synthetic access$setLastSelectedShippingAddressIndex$cp(I)V
    .locals 0

    sput p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    return-void
.end method

.method private final changeFieldsColor(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    sget p2, Lcom/paypal/pyplcheckout/R$color;->add_card_blue:I

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget p2, Lcom/paypal/pyplcheckout/R$color;->blue_200:I

    sget-object p3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    sget p2, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    const p2, 0x106000d

    sget-object p3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->typeItem:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-object v1, p1

    check-cast v1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->setInvalid(Z)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    sput p2, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSelectedCb()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz v2, :cond_4

    sget-object v6, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v3

    :goto_2
    if-ne v6, v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/pojo/Name;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move p2, v4

    :goto_5
    const/16 v3, 0x8

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/pojo/Name;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getLine1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getLine2()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move v8, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v8, v4

    :goto_8
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move v6, v5

    goto :goto_b

    :cond_c
    :goto_a
    move v6, v4

    :goto_b
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    move v6, v5

    goto :goto_e

    :cond_f
    :goto_d
    move v6, v4

    :goto_e
    if-eqz v6, :cond_10

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookInvalidTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/paypal/pyplcheckout/R$color;->gray_color_600:I

    invoke-direct {p0, v1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    goto :goto_10

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/paypal/pyplcheckout/R$color;->cardview_border_blue:I

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/paypal/pyplcheckout/R$color;->blue_100:I

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookInvalidTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    invoke-direct {p0, v1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    const v2, 0x106000d

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_10
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/uikit/adapter/f;

    invoke-direct {v0, v4, p0, p1}, Lcom/etsy/android/uikit/adapter/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->typeItem:I

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->address_book_list_item_view:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026, false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->addressBookAdapterClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    .line 8
    invoke-direct {p2, p1, v0, p0}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;)V

    return-object p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    return-void
.end method
