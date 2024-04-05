.class public final Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final adapterClickListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final addressBookAdapterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final addressBookCityStateZipTv:Landroid/widget/TextView;

.field private final addressBookFirstLineTv:Landroid/widget/TextView;

.field private final addressBookInvalidTv:Landroid/widget/TextView;

.field private final addressBookSecondLineTv:Landroid/widget/TextView;

.field private final addressBookSelectedCb:Landroid/widget/ImageView;

.field private final addressBookShipToTv:Landroid/widget/TextView;

.field private isInvalid:Z

.field private final listSelectorCardView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->adapterClickListenerWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookAdapterWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_ship_to_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.address_book_ship_to_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookShipToTv:Landroid/widget/TextView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_first_line_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.address_book_first_line_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookFirstLineTv:Landroid/widget/TextView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_second_line_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.a\u2026ress_book_second_line_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSecondLineTv:Landroid/widget/TextView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_city_state_zip_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.a\u2026s_book_city_state_zip_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookCityStateZipTv:Landroid/widget/TextView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_invalid_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.address_book_invalid_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookInvalidTv:Landroid/widget/TextView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->country_selected_cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.country_selected_cb)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSelectedCb:Landroid/widget/ImageView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->list_selector_card_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.list_selector_card_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->listSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lap/a;

    invoke-direct {v1, p3, v0, p2, p0}, Lap/a;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 11

    const-string p4, "$adapter"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->access$getDoubleTapFlag$p(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADDRESS_BOOK_MULTI_TAP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E638:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    invoke-static {p0, p4}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->access$setDoubleTapFlag$p(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Z)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_CHANGE_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;->getLastSelectedShippingAddressIndex()I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;->getLastSelectedShippingAddressIndex()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;->setLastSelectedShippingAddressIndex(I)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$Companion;->getLastSelectedShippingAddressIndex()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    iget-boolean p0, p3, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->isInvalid:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;->onShippingAddressSelected(I)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->_init_$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAddressBookCityStateZipTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookCityStateZipTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookFirstLineTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookFirstLineTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookInvalidTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookInvalidTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookSecondLineTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSecondLineTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookSelectedCb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSelectedCb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAddressBookShipToTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookShipToTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->listSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final setInvalid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->isInvalid:Z

    return-void
.end method
