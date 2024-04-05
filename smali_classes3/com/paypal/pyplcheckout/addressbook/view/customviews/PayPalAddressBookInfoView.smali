.class public final Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;
.implements Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private addNewShippingDialog:Lcom/paypal/pyplcheckout/utils/DialogMaker;

.field private final addressAutoCompleteViewModel$delegate:Lkotlin/c;

.field private addressBookAdapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

.field private addressBookCurrentLocationTv:Landroid/widget/TextView;

.field private addressBookHeaderContainer:Landroid/widget/LinearLayout;

.field private addressBookLeftTabTv:Landroid/widget/TextView;

.field private addressBookLeftTabV:Landroid/view/View;

.field private addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private addressBookRightTabTv:Landroid/widget/TextView;

.field private addressBookRightTabV:Landroid/view/View;

.field private addressBookUnderLineContainer:Landroid/widget/LinearLayout;

.field private defaultAddressZipCode:Ljava/lang/String;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

.field private pickUpMethodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPickUpMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

.field private selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

.field private shippingAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    const-class v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    const-string v0, "PayPalAddressBookInfoView"

    sput-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    .line 6
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_2

    .line 7
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 8
    new-instance v7, Landroidx/lifecycle/j0;

    const-class v8, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 9
    iput-object v7, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->viewModel$delegate:Lkotlin/c;

    .line 10
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    if-eqz v3, :cond_1

    .line 12
    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)V

    .line 13
    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressAutoCompleteViewModel$delegate:Lkotlin/c;

    .line 14
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_address_book_info_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressBookRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.addressBookRecyclerView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_current_location_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.addres\u2026book_current_location_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    .line 17
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_header_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_header_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    .line 18
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_underline_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.addres\u2026book_underline_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    .line 19
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_left_tab_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    .line 20
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_left_tab_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    .line 21
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_right_tab_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    .line 22
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_right_tab_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getListOfShippingAddresses()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getListOfPickUpMethods()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedPickUpMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 28
    iput-object v1, v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSupportedShippingMethodType()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initRecyclerView(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->setOnClickListener()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers()V

    return-void

    .line 32
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 33
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 35
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 38
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 39
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "Context is not an instance of ComponentActivity"

    .line 40
    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->finishingAnimation$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton$lambda-6$lambda-5(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method private final changeTabViewsVisibilityAndColor(Z)V
    .locals 12

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->gray_color_300:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$color;->black_solid:I

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_option_for_your_shipping_address_zip_code:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026hipping_address_zip_code)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "format(format, *args)"

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PICK_IT_UP_RENDERED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->gray_color_300:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$color;->black_solid:I

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIP_IT_RENDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIP_IT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_view"

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton$lambda-6(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    return-void
.end method

.method private final finishingAnimation()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/room/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/room/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishingAnimation$lambda-7(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton$lambda-6$lambda-4(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method private final getAddressAutoCompleteViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressAutoCompleteViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void
.end method

.method private final handleLeftTabOnClickAction()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->changeTabViewsVisibilityAndColor(Z)V

    return-void
.end method

.method private final handleRightTabOnClickAction()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->changeTabViewsVisibilityAndColor(Z)V

    return-void
.end method

.method private final initAddressBook(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    if-eqz p3, :cond_2

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p3, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    :goto_1
    invoke-direct {v4, p3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;)V

    iput-object v6, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton()V

    return-void
.end method

.method private final initPickUpMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initRecyclerView(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v4

    :goto_0
    const/16 v5, 0x8

    if-eq v0, v4, :cond_8

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->NONE:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v4

    :goto_1
    if-ne v0, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object p1

    :goto_2
    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, ""

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_option_for_your_shipping_address_zip_code:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context\n                \u2026hipping_address_zip_code)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "format(format, *args)"

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedPickUpMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initPickUpMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedPickUpMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-direct {p0, p1, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initPickUpMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    invoke-direct {p0, p1, v1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initAddressBook(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v3

    :goto_4
    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->handleRightTabOnClickAction()V

    goto :goto_6

    :cond_7
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->handleLeftTabOnClickAction()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedShippingAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->initAddressBook(Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    :goto_6
    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithShippingAddressList(Ljava/util/List;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithSelectedShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithPickUpList(Ljava/util/List;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithSelectedPickUpMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupButton()V
    .locals 13

    sget v0, Lcom/paypal/pyplcheckout/R$id;->add_new_address_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_BUTTON_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/stylekit/views/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/stylekit/views/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupButton$lambda-6(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v4, "address_book_screen"

    const-string v5, "shipping_address_add"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getAddressAutoCompleteViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->isAddShippingFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->toggleAddNewShippingAddressTitle()V

    sget-object p1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026out_add_shipping_address)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_start_typing:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.stri\u2026al_checkout_start_typing)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheHintTitle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getAddressAutoCompleteViewModel()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->resetValues()V

    sget-object p0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p0

    sget-object p1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v1, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;

    invoke-direct {v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;-><init>()V

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_headline_continue:I

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setTitle(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_shipping_redirect:I

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setDescription(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->showSpinner(Z)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    new-instance v1, Lcom/braze/a;

    invoke-direct {v1, p0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setPositiveButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    new-instance v1, Landroidx/room/z;

    invoke-direct {v1, p0}, Landroidx/room/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->setNegativeButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/utils/DialogMaker;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addNewShippingDialog:Lcom/paypal/pyplcheckout/utils/DialogMaker;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalAddNewAddressClick()V

    :goto_1
    return-void
.end method

.method private static final setupButton$lambda-6$lambda-4(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E142:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v4, "address_book_screen"

    const-string v5, "add_new_address_dialog"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->addNewShippingAddressViaCustomTab(Landroid/app/Activity;)V

    return-void
.end method

.method private static final setupButton$lambda-6$lambda-5(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E143:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v4, "address_book_screen"

    const-string v5, "add_new_address_dialog"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addNewShippingDialog:Lcom/paypal/pyplcheckout/utils/DialogMaker;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private final updateAdapterWithPickUpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method private final updateAdapterWithSelectedPickUpMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->updateSelectedShippingMethod(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    :goto_0
    return-void
.end method

.method private final updateAdapterWithSelectedShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    :goto_0
    return-void
.end method

.method private final updateAdapterWithShippingAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 6

    new-instance v0, Lcom/etsy/android/feedback/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/feedback/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/j;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getListOfShippingAddresses()Landroidx/lifecycle/z;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getListOfPickUpMethods()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAddNewShippingAddressClicked()V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v4, "address_book_screen"

    const-string v5, "shipping_address_add"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_tv:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_view:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_tv:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_view:I

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->handleRightTabOnClickAction()V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PICK_IT_UP_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    const-string v7, "address_book_screen"

    const-string v8, "shipping_address_view"

    const-string v9, "pickup"

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->handleLeftTabOnClickAction()V

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIP_IT_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    const-string v18, "address_book_screen"

    const-string v19, "shipping_address_view"

    const-string v20, "shipping"

    invoke-static/range {v13 .. v23}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShippingAddressSelected(I)V
    .locals 16

    move/from16 v0, p1

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, v13

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateSelectedAddress(I)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->finishingAnimation()V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E110:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_view"

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    move v12, v14

    move-object v13, v15

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalAddressSelected(I)V

    :goto_0
    return-void
.end method

.method public onShippingMethodSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "selectedShippingMethodType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->isShipping()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_OPTION_SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PICKUP_OPTION_SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    :goto_0
    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v8, "shipping_method_view"

    const-string v9, "shipping_method_view"

    move-object v3, v2

    invoke-static/range {v3 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateSelectedShippingMethod(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->finishingAnimation()V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E110:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v8, "shipping_method_view"

    const-string v9, "shipping_method_view"

    move-object v3, v2

    invoke-static/range {v3 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    :goto_1
    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method
