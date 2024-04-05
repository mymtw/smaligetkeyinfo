.class public final Ly3/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/d$a;


# direct methods
.method public constructor <init>(Ly3/d$a;)V
    .locals 0

    iput-object p1, p0, Ly3/d$a$a;->a:Ly3/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;)V
    .locals 2

    iget-object v0, p1, Ly3/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ly3/b;->h:Ly3/b;

    iget-object v0, v0, Ly3/b;->f:Ly3/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly3/b$a;->a(Ly3/g;)V

    :cond_0
    iget-object p1, p0, Ly3/d$a$a;->a:Ly3/d$a;

    iget-object p1, p1, Ly3/d$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "bitly.should.check.deeplink"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/n0;)V
    .locals 1

    sget-object v0, Ly3/b;->h:Ly3/b;

    iget-object v0, v0, Ly3/b;->f:Ly3/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly3/b$a;->b(Lcom/google/android/play/core/assetpacks/n0;)V

    :cond_0
    return-void
.end method
