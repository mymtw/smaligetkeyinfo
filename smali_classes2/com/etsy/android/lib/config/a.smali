.class public final Lcom/etsy/android/lib/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/etsy/android/lib/config/e;

.field public g:Z

.field public h:Landroid/content/SharedPreferences;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lio/reactivex/internal/observers/ConsumerSingleObserver;

.field public final n:Lo9/q;

.field public final o:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lo9/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lua/f;

.field public final q:Lcom/etsy/android/lib/logger/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "test_name"

    const-string v1, "enabled"

    const-string v2, "selector"

    const-string v3, "pes"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9/n;Lo9/q;Lcom/etsy/android/lib/logger/c;Lnp/a;Lua/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo9/n;",
            "Lo9/q;",
            "Lcom/etsy/android/lib/logger/c;",
            "Lnp/a<",
            "Lo9/h;",
            ">;",
            "Lua/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/lib/config/a;->g:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/config/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/lib/config/a;->n:Lo9/q;

    iput-object p5, p0, Lcom/etsy/android/lib/config/a;->o:Lnp/a;

    iput-object p6, p0, Lcom/etsy/android/lib/config/a;->p:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/lib/config/a;->q:Lcom/etsy/android/lib/logger/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f130131

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/etsy/android/lib/config/a;->c:Ljava/lang/String;

    const p5, 0x7f13012f

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/etsy/android/lib/config/a;->d:Ljava/lang/String;

    const p6, 0x7f130124

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/etsy/android/lib/config/a;->e:Ljava/lang/String;

    const v2, 0x7f13012a

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v2, 0x7f13012b

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/config/a;->i:Ljava/lang/String;

    const v2, 0x7f13011e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    monitor-enter p0

    const/4 p3, 0x3

    :try_start_0
    new-array v2, p3, [Ljava/lang/String;

    aput-object p4, v2, v1

    const/4 p4, 0x1

    aput-object p5, v2, p4

    const/4 p4, 0x2

    aput-object p6, v2, p4

    move p4, v1

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, v2, p4

    iget-object p6, p0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {p6, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p5}, Lcom/etsy/android/lib/config/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configs"

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p6}, Lcom/etsy/android/lib/util/r;->g(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object p6, p0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p6

    invoke-interface {p6, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p3, p2, Lo9/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/lib/config/a;->k:Ljava/lang/String;

    iget-object p2, p2, Lo9/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/config/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/config/a;->d(Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const v0, 0x7f13011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f130132

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " root "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/lib/config/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, " root .vm.dev.etsycloud.com"

    :goto_0
    const-string v2, " "

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem Fetching config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Problem Fetching config"

    invoke-interface {p0, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    const v1, 0x7f130125

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    const v1, 0x7f130122

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/config/a;->b:Z

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 9

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->PRODUCTION:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    iget-object v1, p0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/etsy/android/lib/config/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/etsy/android/lib/config/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/etsy/android/lib/config/c$a;

    iget-object v3, p0, Lcom/etsy/android/lib/config/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/lib/config/a;->l:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/lib/config/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/lib/config/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->DEVELOPMENT:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    iget-boolean v3, p0, Lcom/etsy/android/lib/config/a;->b:Z

    if-nez v3, :cond_2

    new-instance v2, Lcom/etsy/android/lib/config/c$a;

    const-string v3, "0l491asoic3251rbzpu6hk7b"

    const-string v4, "twc1vnfwcq"

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/lib/config/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/lib/config/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->PRINCESS:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/config/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/io/File;

    const-string v5, "configs"

    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    monitor-exit p0

    move-object p2, v3

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object p2, Lq9/i;->d:Lq9/i;

    iget-object p2, p2, Lq9/i;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/File;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v4, "Error reading saved config from file"

    invoke-interface {p2, v4}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v3

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_3
    new-instance v4, Lcom/etsy/android/lib/config/e;

    iget-object v5, p0, Lcom/etsy/android/lib/config/a;->q:Lcom/etsy/android/lib/logger/c;

    new-instance v6, Lcom/etsy/android/lib/util/e0;

    invoke-direct {v6}, Lcom/etsy/android/lib/util/e0;-><init>()V

    invoke-direct {v4, v5, v6, v0, v2}, Lcom/etsy/android/lib/config/e;-><init>(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Lcom/etsy/android/lib/config/c$a;)V

    :try_start_3
    iget-object v0, v4, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4, p2}, Lcom/etsy/android/lib/config/c;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/config/c;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_5
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p2

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "!!!!Problem building config map in etsyConfigMapInit() "

    invoke-interface {v0, v2, p2}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_6
    const-string v2, "configs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/config/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Couldn\'t remove config file: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    monitor-exit p0

    :try_start_7
    iget-object p1, v4, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v4}, Lcom/etsy/android/lib/config/c;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_9
    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p1

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :goto_4
    iput-object v4, p0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p1

    iget-object p2, v4, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object v0

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v4, v0, v1

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/util/CrashUtil;->f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getDelegate()Laa/c;

    move-result-object v4

    check-cast v4, Laa/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Config"

    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v5

    iget-object v5, v5, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/bugsnag/android/r1;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/bugsnag/android/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/p;->T(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/l;

    iget-object v7, v7, Lo9/l;->b:Ljava/lang/String;

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-static {v4, v5}, Lcom/bugsnag/android/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "forceImmediateAsyncServerConfigRefresh"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/config/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/etsy/android/lib/config/a;->m:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/lib/config/a;->n:Lo9/q;

    iget-object v2, v1, Lo9/q;->b:Ljava/lang/String;

    iget-object v1, v1, Lo9/q;->a:Ljava/lang/String;

    const-string v3, "version"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceUdid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android"

    const-string v4, "EtsyInc"

    iget-object v5, p0, Lcom/etsy/android/lib/config/a;->o:Lnp/a;

    invoke-interface {v5}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/h;

    iget-object v6, v5, Lo9/h;->a:Lo9/c;

    invoke-interface {v6, v3, v4, v2, v1}, Lo9/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object v1

    new-instance v2, Ln9/g;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Ln9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lo9/g;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v5, v4, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, p0, Lcom/etsy/android/lib/config/a;->p:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    new-instance v4, Lo9/j;

    invoke-direct {v4, v2, p0, p1}, Lo9/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz8/g;

    invoke-direct {p1, p0, v3}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, p1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/config/a;->m:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/config/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/config/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/config/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/lib/config/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/config/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/lib/config/a;->d:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to read configs with unknown environment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;J)Z
    .locals 9

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "refreshServerConfigIfStale"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/lib/config/a;->m:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/etsy/android/lib/config/a;->i:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getConfigFetchedTime "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    sub-long/2addr v4, v6

    cmp-long p2, v4, p2

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requiresConfigUpdate "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p2, "refreshServerConfigIfStale - it\'s stale!"

    invoke-interface {v0, p2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/a;->e(Landroid/content/Context;)V

    return v2

    :cond_2
    return v3
.end method
