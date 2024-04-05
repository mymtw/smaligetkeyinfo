.class public abstract Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ltf/e$a;

.field public final b:Lu1/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltf/e;->c:Z

    invoke-static {}, Lhg/l0;->g()V

    new-instance v0, Ltf/e$a;

    invoke-direct {v0, p0}, Ltf/e$a;-><init>(Ltf/e;)V

    iput-object v0, p0, Ltf/e;->a:Ltf/e$a;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    iput-object v1, p0, Ltf/e;->b:Lu1/a;

    iget-boolean v2, p0, Ltf/e;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf/e;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/AccessToken;)V
.end method
