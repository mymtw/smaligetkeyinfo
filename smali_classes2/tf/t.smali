.class public abstract Ltf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/t$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/t$a;

.field public final b:Lu1/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhg/l0;->g()V

    new-instance v0, Ltf/t$a;

    move-object v1, p0

    check-cast v1, Lcom/facebook/login/widget/ProfilePictureView$a;

    invoke-direct {v0, v1}, Ltf/t$a;-><init>(Lcom/facebook/login/widget/ProfilePictureView$a;)V

    iput-object v0, p0, Ltf/t;->a:Ltf/t$a;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    const-string v2, "LocalBroadcastManager.ge\u2026.getApplicationContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ltf/t;->b:Lu1/a;

    iget-boolean v2, p0, Ltf/t;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf/t;->c:Z

    :goto_0
    return-void
.end method
