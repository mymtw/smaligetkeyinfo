.class public final Lcom/qualtrics/digital/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qualtrics/digital/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualtrics/digital/k;->b:Z

    iput v0, p0, Lcom/qualtrics/digital/k;->c:I

    iput-object p4, p0, Lcom/qualtrics/digital/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v1, Lcom/qualtrics/digital/x;->b:Ljava/lang/String;

    iput-object p2, v1, Lcom/qualtrics/digital/x;->c:Ljava/lang/String;

    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v5, "level"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    new-instance v5, Lcom/google/gson/j;

    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    const-class v6, Lcom/qualtrics/digital/o;

    new-instance v7, Lcom/qualtrics/digital/LogicDeserializer;

    invoke-direct {v7}, Lcom/qualtrics/digital/LogicDeserializer;-><init>()V

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/j;->b(Lcom/google/gson/m;Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    move-result-object v5

    new-instance v6, Lretrofit2/w$b;

    invoke-direct {v6}, Lretrofit2/w$b;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v0

    const/4 v0, 0x1

    aput-object p2, v8, v0

    const/4 v0, 0x2

    const-string v2, "siteintercept.qualtrics.com"

    aput-object v2, v8, v0

    const-string v0, "https://%s-%s.%s"

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lretrofit2/w$b;->b(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    new-instance v2, Lcom/qualtrics/digital/w;

    iget-object v7, v1, Lcom/qualtrics/digital/x;->b:Ljava/lang/String;

    invoke-direct {v2, v7}, Lcom/qualtrics/digital/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    invoke-virtual {v0, v3}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance v2, Lokhttp3/t;

    invoke-direct {v2, v0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    iput-object v2, v6, Lretrofit2/w$b;->b:Lokhttp3/e$a;

    new-instance v0, Lqr/a;

    invoke-direct {v0, v5}, Lqr/a;-><init>(Lcom/google/gson/i;)V

    iget-object v2, v6, Lretrofit2/w$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lretrofit2/w$b;->c()Lretrofit2/w;

    move-result-object v0

    invoke-static {}, Lcom/qualtrics/digital/u;->a()Lcom/qualtrics/digital/u;

    move-result-object v2

    iget-object v2, v2, Lcom/qualtrics/digital/u;->a:Lcom/qualtrics/digital/t;

    invoke-virtual {v2}, Lcom/qualtrics/digital/t;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Qualtrics_IS_REACT_NATIVE"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    const-string v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MobileAndroidReactNative"

    sput-object v2, Lcom/qualtrics/digital/x;->e:Ljava/lang/String;

    :cond_1
    const-class v2, Lcom/qualtrics/digital/j;

    invoke-virtual {v0, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/j;

    iput-object v0, v1, Lcom/qualtrics/digital/x;->a:Lcom/qualtrics/digital/j;

    sget-object v0, Lcom/qualtrics/digital/n;->g:Lcom/qualtrics/digital/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/qualtrics/digital/n;

    invoke-direct {v0}, Lcom/qualtrics/digital/n;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/n;->g:Lcom/qualtrics/digital/n;

    :cond_2
    sget-object v0, Lcom/qualtrics/digital/n;->g:Lcom/qualtrics/digital/n;

    iput-object p1, v0, Lcom/qualtrics/digital/n;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/qualtrics/digital/n;->d:Ljava/lang/String;

    iput-object p3, v0, Lcom/qualtrics/digital/n;->e:Ljava/lang/String;

    iput-object p4, v0, Lcom/qualtrics/digital/n;->f:Ljava/lang/String;

    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    iput-object v4, p1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    new-instance p2, Lretrofit2/w$b;

    invoke-direct {p2}, Lretrofit2/w$b;-><init>()V

    const-string p3, "https://survey.qualtrics.com"

    invoke-virtual {p2, p3}, Lretrofit2/w$b;->b(Ljava/lang/String;)V

    new-instance p3, Lokhttp3/t$a;

    invoke-direct {p3}, Lokhttp3/t$a;-><init>()V

    new-instance p4, Lcom/qualtrics/digital/w;

    iget-object v1, v0, Lcom/qualtrics/digital/n;->c:Ljava/lang/String;

    invoke-direct {p4, v1}, Lcom/qualtrics/digital/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    invoke-virtual {p3, p1}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance p1, Lokhttp3/t;

    invoke-direct {p1, p3}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    iput-object p1, p2, Lretrofit2/w$b;->b:Lokhttp3/e$a;

    new-instance p1, Lcom/google/gson/i;

    invoke-direct {p1}, Lcom/google/gson/i;-><init>()V

    new-instance p3, Lqr/a;

    invoke-direct {p3, p1}, Lqr/a;-><init>(Lcom/google/gson/i;)V

    iget-object p1, p2, Lretrofit2/w$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lretrofit2/w$b;->c()Lretrofit2/w;

    move-result-object p1

    const-class p2, Lcom/qualtrics/digital/h;

    invoke-virtual {p1, p2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/h;

    iput-object p1, v0, Lcom/qualtrics/digital/n;->a:Lcom/qualtrics/digital/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/network/oauth2/signin/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/qualtrics/digital/k;->b:Z

    const/4 v1, 0x0

    iget v0, p0, Lcom/qualtrics/digital/k;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    const-string v0, "Qualtrics"

    const-string v2, "Maximum number of retries performed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/i;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/qualtrics/digital/k;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qualtrics/digital/k;->b()V

    :goto_0
    iget v0, p0, Lcom/qualtrics/digital/k;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/qualtrics/digital/k;->c:I

    :goto_1
    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    check-cast p1, Lkq/l;

    const-string v2, "$callback"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    const-string p1, "it.surveyUrl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 9

    new-instance v0, Lcom/qualtrics/digital/m;

    const-string v1, "/SIE/AssetVersions.php?Q_InterceptID="

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qualtrics/digital/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetVersions"

    invoke-direct {v0, v2, v1}, Lcom/qualtrics/digital/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object v1

    iget-object v3, p0, Lcom/qualtrics/digital/k;->a:Ljava/lang/String;

    new-instance v8, Lcom/qualtrics/digital/k$a;

    invoke-direct {v8, p0, v0}, Lcom/qualtrics/digital/k$a;-><init>(Lcom/qualtrics/digital/k;Lcom/qualtrics/digital/m;)V

    iget-object v2, v1, Lcom/qualtrics/digital/x;->a:Lcom/qualtrics/digital/j;

    if-nez v2, :cond_0

    const-string v0, "get asset versions"

    invoke-static {v0}, Lcom/qualtrics/digital/x;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/qualtrics/digital/x;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "1.8"

    invoke-interface/range {v2 .. v7}, Lcom/qualtrics/digital/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0, v8}, Lretrofit2/b;->G(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aborting SDK initialization..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Qualtrics"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualtrics/digital/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/i;

    new-instance v2, Lcom/bugsnag/android/g0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lcom/bugsnag/android/g0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lcom/qualtrics/digital/i;->a(Lcom/bugsnag/android/g0;)V

    :cond_0
    return-void
.end method
