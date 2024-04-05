.class public Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:[B

.field private final d:Z

.field private final e:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Li5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->g:Li5/a;

    const/4 v1, 0x0

    const-string v2, "CardinalProcessBin"

    const-string v3, "Bin profiling initialized"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->f:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->d:Z

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->g:Li5/a;

    const-string v1, "CardinalProcessBin"

    const-string v2, "Bin profiling initialized with account number"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bin="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->g:Li5/a;

    const-string v0, "Unsupported Encoding Exception \n"

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p3, v1, p2, v3}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->c:[B

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->d:Z

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->e:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->f:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CardinalMobileSdk_Android"

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->g:Li5/a;

    const-string v1, "Unsupported Encoding Exception \n"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "CardinalProcessBin"

    invoke-virtual {v0, v2, p1, v1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a$a;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic c(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Li5/a;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->g:Li5/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->c:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
