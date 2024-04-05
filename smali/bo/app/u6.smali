.class public final synthetic Lbo/app/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;
.implements Landroidx/preference/Preference$d;
.implements Landroidx/fragment/app/z;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbo/app/u6;->b:I

    iput-object p1, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/q$b;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v0, p2, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->h(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroidx/preference/Preference;)Z
    .locals 1

    iget v0, p0, Lbo/app/u6;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->d(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/PrefsFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/config/PrefsFragment;->d(Lcom/etsy/android/config/PrefsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lkk/g;)V
    .locals 2

    iget v0, p0, Lbo/app/u6;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    check-cast v0, Lbo/app/g1;

    invoke-static {v0, p1}, Lbo/app/g1;->b(Lbo/app/g1;Lkk/g;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    check-cast v0, Ltp/h;

    const-string v1, "$emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Ltp/f;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ltp/h;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSDKInterceptComplete(Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 1

    iget-object v0, p0, Lbo/app/u6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->f(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method
