.class public final Ljh/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljh/b$b;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Ljh/b;


# direct methods
.method public constructor <init>(Ljh/b;Landroid/os/Handler;Ljh/i1$b;)V
    .locals 0

    iput-object p1, p0, Ljh/b$a;->d:Ljh/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ljh/b$a;->c:Landroid/os/Handler;

    iput-object p3, p0, Ljh/b$a;->b:Ljh/b$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/b$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ljh/b$a;->d:Ljh/b;

    iget-boolean v0, v0, Ljh/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/b$a;->b:Ljh/b$b;

    check-cast v0, Ljh/i1$b;

    iget-object v0, v0, Ljh/i1$b;->b:Ljh/i1;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljh/i1;->X(IIZ)V

    :cond_0
    return-void
.end method
