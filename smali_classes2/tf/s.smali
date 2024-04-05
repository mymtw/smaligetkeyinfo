.class public final Ltf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/s$a;
    }
.end annotation


# static fields
.field public static volatile d:Ltf/s;

.field public static final e:Ltf/s$a;


# instance fields
.field public a:Lcom/facebook/Profile;

.field public final b:Lu1/a;

.field public final c:Ltf/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/s$a;

    invoke-direct {v0}, Ltf/s$a;-><init>()V

    sput-object v0, Ltf/s;->e:Ltf/s$a;

    return-void
.end method

.method public constructor <init>(Lu1/a;Ltf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/s;->b:Lu1/a;

    iput-object p2, p0, Ltf/s;->c:Ltf/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;Z)V
    .locals 3

    iget-object v0, p0, Ltf/s;->a:Lcom/facebook/Profile;

    iput-object p1, p0, Ltf/s;->a:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    if-eqz p1, :cond_0

    iget-object v1, p0, Ltf/s;->c:Ltf/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/facebook/Profile;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ltf/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltf/s;->c:Ltf/r;

    iget-object v1, v1, Ltf/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lhg/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Ltf/s;->b:Lu1/a;

    invoke-virtual {p1, p2}, Lu1/a;->c(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
