.class public final Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/b$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/c;->a:I

    iput-object p3, p0, Lcom/facebook/share/internal/c;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/facebook/share/internal/c;->a:I

    iget-object v0, p0, Lcom/facebook/share/internal/c;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/facebook/share/internal/m;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2, v0}, Lcom/facebook/share/internal/m;->a(ILandroid/content/Intent;)Lhg/a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lmg/a;->b(Ljava/lang/Object;)Z

    sget p2, Lhg/d0;->a:I

    const-string p2, "callId"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v3, p1, Lcom/facebook/share/internal/b;->m:Landroid/os/Bundle;

    sput-object v3, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/facebook/share/internal/b;->t:Ljava/lang/String;

    const-string v0, "PENDING_CONTROLLER_KEY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/facebook/share/internal/b;->o:Lhg/o;

    const-string p1, "b"

    invoke-static {p1, p2}, Lhg/i0;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
