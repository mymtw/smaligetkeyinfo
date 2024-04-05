.class public final Ly3/h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly3/j$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ly3/c;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ly3/h;->a:Ly3/j$a;

    iput-object p2, p0, Ly3/h;->b:Ljava/lang/String;

    iput-object p3, p0, Ly3/h;->c:Landroid/content/Context;

    iput-object p4, p0, Ly3/h;->d:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Ly3/j;->a:Landroid/webkit/WebView;

    iget-object p1, p0, Ly3/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly3/h;->c:Landroid/content/Context;

    iget-object p2, p0, Ly3/h;->d:Landroid/net/Uri;

    iget-object v0, p0, Ly3/h;->a:Ly3/j$a;

    invoke-static {p1}, Ly3/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ly3/i;

    invoke-direct {v2, p2, v0}, Ly3/i;-><init>(Landroid/net/Uri;Ly3/j$a;)V

    invoke-static {p1, v1, v2}, Lk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly3/h;->a:Ly3/j$a;

    check-cast p1, Ly3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BitlySDK"

    const-string v0, "Bitly SDK correlator completed"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Ly3/c;->b:Ly3/c$a;

    if-eqz p1, :cond_2

    check-cast p1, Ly3/a;

    iget-object p1, p1, Ly3/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "bitly.should.check.deeplink"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Ly3/d;->a(Landroid/content/Context;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ly3/h;->a:Ly3/j$a;

    check-cast p1, Ly3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BitlySDK"

    const-string p2, "Bitly SDK correlator started"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
