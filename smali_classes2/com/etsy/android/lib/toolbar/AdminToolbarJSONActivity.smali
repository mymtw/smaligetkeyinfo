.class public final Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


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

.field private final disposable:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->disposable:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->onCreate$lambda-3$lambda-0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->onCreate$lambda-3$lambda-2(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->onCreate$lambda-7$lambda-4(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->onCreate$lambda-7$lambda-6(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->onCreate$lambda-3(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->onCreate$lambda-7(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->onCreate$lambda-7$lambda-5(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prettyJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->disposable:Lio/reactivex/disposables/a;

    new-instance v1, Lxa/b;

    invoke-direct {v1, p3, p1, p2}, Lxa/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Ldq/a;->b:Ltp/r;

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Ln9/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p1, p2, p0}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final onCreate$lambda-3$lambda-0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "$prettyJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "network_response.json"

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/r;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/r;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, " saved to "

    invoke-static {p2, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/etsy/android/lib/util/r;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-3$lambda-2(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda-7(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prettyJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->disposable:Lio/reactivex/disposables/a;

    new-instance v1, Lxa/c;

    invoke-direct {v1, p3, p1, p2}, Lxa/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Ldq/a;->b:Ltp/r;

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lxa/d;

    invoke-direct {p2, p0, p3}, Lxa/d;-><init>(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/view/View;)V

    new-instance p3, Lcom/etsy/android/b;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final onCreate$lambda-7$lambda-4(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$prettyJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "network_response.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/r;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string p1, " saved to "

    invoke-static {p2, p1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-7$lambda-5(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onCreate$lambda-7$lambda-6(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object p0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getDisposable()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->disposable:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction-data"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "N/A"

    :cond_1
    const v2, 0x7f0b0bbe

    invoke-virtual {p0, v2}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;->getHeadersString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v4, "fromHtml(headersHtml, Html.FROM_HTML_MODE_LEGACY)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b04bb

    invoke-virtual {p0, v4}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;->getPrettyJsonString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "{}"

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;->getStatusCode()I

    move-result v3

    :cond_6
    const p1, 0x7f0b0a11

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Status code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0595

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Body:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const p1, 0x7f0b090c

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lxa/e;

    invoke-direct {v2, p0, v0, v1}, Lxa/e;-><init>(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b08a3

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lxa/f;

    invoke-direct {v2, p0, v0, v1}, Lxa/f;-><init>(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method
