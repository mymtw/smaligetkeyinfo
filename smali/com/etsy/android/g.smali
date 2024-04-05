.class public final synthetic Lcom/etsy/android/g;
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

    iput p2, p0, Lcom/etsy/android/g;->b:I

    iput-object p1, p0, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/etsy/android/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->a(Lcom/etsy/android/ui/user/profile/UserProfileFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/CurrencySelectFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->c(Lcom/etsy/android/ui/user/CurrencySelectFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/ui/shop/k0;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->j(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/ui/shop/k0;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$c;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$d;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$d;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$d;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$j;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;

    if-eqz v3, :cond_c

    instance-of v4, v3, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$j;

    iget-object v13, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$j;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff7f

    const/16 v24, 0x0

    invoke-static/range {v5 .. v24}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->copy$default(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$f;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;

    if-eqz v2, :cond_c

    instance-of v2, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$f;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$f;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$k;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;

    if-eqz v3, :cond_c

    instance-of v4, v3, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$k;

    iget-object v12, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$k;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffbf

    const/16 v24, 0x0

    invoke-static/range {v5 .. v24}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->copy$default(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$e;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$e;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$e;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$i;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;

    if-eqz v3, :cond_c

    instance-of v4, v3, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$i;

    iget-object v14, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$i;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1feff

    const/16 v24, 0x0

    invoke-static/range {v5 .. v24}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->copy$default(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_6
    instance-of v3, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$g;

    const-string v4, "Webview checkout should open here"

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;

    if-eqz v2, :cond_c

    instance-of v2, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$l;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;

    const-string v4, "Order submitted"

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$h;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$b;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$m;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$m;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/buyitnow/b$m;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/e$c;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/listing/ui/buyitnow/e$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    goto :goto_0

    :cond_b
    sget-object v3, Lcom/etsy/android/ui/listing/ui/buyitnow/b$a;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/e$i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/e$a;

    invoke-static {v0, v2}, Lbk/a;->e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V

    :cond_c
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->h(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/ui/core/a;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/BOEActivity;->f(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/core/a;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/search/c;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/search/c;->c:Lcom/etsy/android/lib/logger/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/h$b;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lcom/etsy/android/lib/util/h;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    iget v5, v4, Lo/j;->e:I

    iget-object v6, v4, Lo/j;->d:[Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_d

    const/4 v9, 0x0

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_d
    iput v7, v4, Lo/j;->e:I

    iput-boolean v7, v4, Lo/j;->b:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/Country;

    sget-object v5, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lo/j;->h(ILjava/lang/Object;)V

    goto :goto_2

    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/etsy/android/lib/util/h$b;->a:Lcom/etsy/android/lib/util/h$a;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/etsy/android/lib/util/h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    invoke-virtual {v3}, Lo/j;->i()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v7, 0x1

    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_10

    iget-object v0, v0, Lcom/etsy/android/lib/util/h$b;->a:Lcom/etsy/android/lib/util/h$a;

    invoke-static {}, Lcom/etsy/android/lib/util/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/util/h$a;->b(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_10
    iget-object v0, v0, Lcom/etsy/android/lib/util/h$b;->a:Lcom/etsy/android/lib/util/h$a;

    invoke-interface {v0}, Lcom/etsy/android/lib/util/h$a;->a()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_11
    iget-object v0, v0, Lcom/etsy/android/lib/util/h$b;->a:Lcom/etsy/android/lib/util/h$a;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/etsy/android/lib/util/h$a;->a()V

    :cond_12
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "Error loading countries"

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/d;

    const-string v2, "$userId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Braze: Notifying new userid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/i;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/etsy/android/i;->a:Lcom/etsy/android/lib/util/CrashUtil;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :cond_14
    return-void

    :goto_5
    iget-object v0, v1, Lcom/etsy/android/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/lib/models/Country;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->d(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Lcom/etsy/android/lib/models/Country;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
