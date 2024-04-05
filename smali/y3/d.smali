.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;IZ)V
    .locals 6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x1f40

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const-string v5, "bitly.should.check.deeplink"

    if-gtz v3, :cond_0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ly3/d$a;

    invoke-direct {v4, v0, p2, p0, p1}, Ly3/d$a;-><init>(Landroid/content/SharedPreferences;ZLandroid/content/Context;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "BitlySDK"

    const-string p1, "Bitly SDK found no deeplink"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
