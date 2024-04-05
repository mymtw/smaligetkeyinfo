.class public final synthetic Lcom/etsy/android/lib/network/oauth2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/lib/network/oauth2/p;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/ReceiptFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/user/ReceiptFragment;->b(Lcom/etsy/android/ui/user/ReceiptFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/CurrencySelectFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->e(Lcom/etsy/android/ui/user/CurrencySelectFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    const-string v5, "Standard international"

    const-string v6, "Estimated delivery: Apr 4 - Apr 6"

    const-string v7, "FREE"

    invoke-direct {v4, v5, v6, v7}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    const-string v6, "Fast international"

    const-string v7, "Estimated delivery: Apr 2 - Apr 3"

    const-string v8, "$124.93"

    invoke-direct {v4, v6, v7, v8}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    const-string v7, "Santa Clause"

    const-string v8, "Estimated delivery: Dec 25"

    const-string v9, "$40.40"

    invoke-direct {v4, v7, v8, v9}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v3}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    new-array v3, v2, [Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    const-string v8, "John Smith"

    const-string v9, "117 Prospect St, Brooklyn, NY 11201"

    invoke-direct {v4, v8, v9}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    const-string v10, "Joe Schmoe"

    const-string v11, "Way down, Kokomo, HI 99998"

    invoke-direct {v4, v10, v11}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    const-string v10, "Jane Doe"

    const-string v11, "217 Adams St, Brooklyn, NY 11201"

    invoke-direct {v4, v10, v11}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-static {v3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-array v3, v2, [Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    sget-object v10, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->VISA:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v11, "VISA"

    const-string v12, "\u2022\u2022\u2022\u2022 1212"

    invoke-direct {v4, v11, v12, v10}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    sget-object v10, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->MASTERCARD:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v11, "MasterCard"

    const-string v12, "\u2022\u2022\u2022\u2022 4567"

    invoke-direct {v4, v11, v12, v10}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    sget-object v10, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->GENERIC:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v11, "Credit Card"

    const-string v12, "\u2022\u2022\u2022\u2022 0303"

    invoke-direct {v4, v11, v12, v10}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)V

    aput-object v4, v3, v7

    invoke-static {v3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    move-object v15, v3

    const-string v4, "Standard international shipping"

    const-string v10, "Estimated delivery: Feb 15 - Apr 6"

    const-string v11, "$56.12"

    invoke-direct {v3, v4, v10, v11}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    move-object/from16 v16, v3

    invoke-direct {v3, v8, v9}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    move-object/from16 v17, v25

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "Credit card"

    const-string v27, "\u2022\u2022\u2022\u2022 1212"

    invoke-direct/range {v25 .. v30}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;

    const-string v8, "Item(s)"

    const-string v9, "$95.66"

    invoke-direct {v4, v8, v9}, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;

    const-string v5, "Shop discount"

    const-string v8, "-$10.00"

    invoke-direct {v4, v5, v8}, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;

    const-string v5, "Shipping"

    const-string v6, "$5.00"

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;

    const-string v5, "Tax"

    const-string v6, "$2.31"

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-static {v3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    move-object v8, v2

    const/4 v14, 0x2

    const/16 v25, 0x0

    const/high16 v26, 0x10000

    const/16 v27, 0x0

    const-string v9, "This is a listing title"

    const-string v10, "https://i.etsystatic.com/19025811/r/il/176320/2760054711/il_1588xN.2760054711_f2d6.jpg"

    const-string v11, "Personalization: Some personalization here"

    const-string v12, "Size: Large"

    const-string v13, "Color: Blue"

    const-string v19, "$92.97"

    const-string v20, "Slide to confirm purchase"

    const-string v21, "By making a purchase, you agree to Etsy\'s <a href=\"/legal/terms-of-use\" title=\"Terms of Use\" data-article-id=\"25545769842\" class=\"text-link-secondary text-link-underline\">Terms of Use</a> and <a href=\"http://www.etsy.com/legal/privacy\" title=\"Privacy Policy\" data-article-id=\"25468388617\" class=\"text-link-secondary text-link-underline\">Privacy Policy</a>."

    invoke-direct/range {v8 .. v27}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$h;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$h;

    invoke-static {v1, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/listing/ListingViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lmf/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ListingViewModel;->c:Lvc/c;

    new-instance v2, Lvc/g$h1;

    const-string v4, "heartUpdate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lvc/g$h1;-><init>(Lmf/b;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    move-object/from16 v3, p1

    check-cast v3, Lcom/etsy/android/ui/favorites/add/d0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Lcom/etsy/android/ui/favorites/add/d0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->c()V

    :goto_0
    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/BOEActivity;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/BOEActivity;->h(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lpa/d;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget-object v3, Lpa/d;->f:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lpa/d;->e:Lio/reactivex/subjects/a;

    sget-object v2, Lpa/d$a$a;->a:Lpa/d$a$a;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/q;

    move-object/from16 v3, p1

    check-cast v3, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/oauth2/q;->e:Lcom/etsy/android/lib/network/oauth2/a;

    const-string v2, "accessTokens"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/network/oauth2/a;->a(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    return-void

    :goto_1
    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->c(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
