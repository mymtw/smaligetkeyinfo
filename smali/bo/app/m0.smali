.class public final Lbo/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m0$a;
    }
.end annotation


# static fields
.field public static final b:Lbo/app/m0$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/m0;->b:Lbo/app/m0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.appboy.device"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/m0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/m0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    sget-object v0, Lbo/app/m0;->b:Lbo/app/m0$a;

    invoke-virtual {v0}, Lbo/app/m0$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "persistent_device_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lbo/app/m0;->a:Landroid/content/SharedPreferences;

    const-string v1, "persistent_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbo/app/m0;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lbo/app/m0;->b:Lbo/app/m0$a;

    invoke-virtual {v1}, Lbo/app/m0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbo/app/m0;->a:Landroid/content/SharedPreferences;

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lbo/app/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbo/app/m0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbo/app/m0;->a:Landroid/content/SharedPreferences;

    const-string v1, "persistent_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lbo/app/m0;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2
.end method
