.class public final Ly3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/i;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly3/i;


# direct methods
.method public constructor <init>(Ly3/i;)V
    .locals 0

    iput-object p1, p0, Ly3/i$a;->b:Ly3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly3/i$a;->b:Ly3/i;

    iget-object v0, v0, Ly3/i;->d:Ly3/j$a;

    check-cast v0, Ly3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BitlySDK"

    const-string v2, "Bitly SDK correlator completed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ly3/c;->b:Ly3/c$a;

    if-eqz v0, :cond_0

    check-cast v0, Ly3/a;

    iget-object v0, v0, Ly3/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "bitly.should.check.deeplink"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ly3/d;->a(Landroid/content/Context;IZ)V

    :cond_0
    iget-object v0, p0, Ly3/i$a;->b:Ly3/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly3/i;->b:Lk/d;

    return-void
.end method
