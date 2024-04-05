.class public final Lcom/etsy/android/lib/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/config/c;

.field public final b:Lza/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;Lza/a;)V
    .locals 1

    const-string v0, "etsyConfigMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/session/a;->a:Lcom/etsy/android/lib/config/c;

    iput-object p2, p0, Lcom/etsy/android/lib/session/a;->b:Lza/a;

    invoke-virtual {p2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "customerCentricMessagingEnrolled"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/session/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/session/a;->a:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$c;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/lib/session/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
