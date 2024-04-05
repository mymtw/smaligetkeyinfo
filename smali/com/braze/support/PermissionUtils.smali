.class public final Lcom/braze/support/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PermissionUtils"

    const-string v1, "Braze v23.0.1 ."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/support/PermissionUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/braze/support/PermissionUtils;->a:Ljava/lang/String;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lcom/braze/support/PermissionUtils$a;

    invoke-direct {v2, p1}, Lcom/braze/support/PermissionUtils$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {v0, v1, p0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 7

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/braze/support/PermissionUtils;->a:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/PermissionUtils$c;->b:Lcom/braze/support/PermissionUtils$c;

    invoke-static {p0, v1, v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/braze/support/PermissionUtils;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "com.braze.support.permission_util.requested_perms"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget-object v5, Lcom/braze/support/PermissionUtils;->a:Ljava/lang/String;

    new-instance v6, Lcom/braze/support/PermissionUtils$b;

    invoke-direct {v6, v2}, Lcom/braze/support/PermissionUtils$b;-><init>(I)V

    invoke-static {v5, v1, v1, v6, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/braze/support/IntentUtils;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 5

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/braze/support/PermissionUtils;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/PermissionUtils$d;->b:Lcom/braze/support/PermissionUtils$d;

    invoke-static {p0, v1, v1, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v3}, Lcom/braze/support/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lcom/braze/support/PermissionUtils;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/PermissionUtils$e;->b:Lcom/braze/support/PermissionUtils$e;

    invoke-static {p0, v1, v1, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_2
    const-string v0, "com.braze.support.permission_util.requested_perms"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lcom/braze/support/PermissionUtils;->a:Ljava/lang/String;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/support/PermissionUtils$f;->b:Lcom/braze/support/PermissionUtils$f;

    const/16 v3, 0xc

    invoke-static {p0, v0, v1, v2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p0, 0x1

    return p0
.end method
