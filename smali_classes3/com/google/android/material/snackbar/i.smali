.class public final Lcom/google/android/material/snackbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/i$c;,
        Lcom/google/android/material/snackbar/i$b;
    }
.end annotation


# static fields
.field public static e:Lcom/google/android/material/snackbar/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/material/snackbar/i$c;

.field public d:Lcom/google/android/material/snackbar/i$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/i$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/i$a;-><init>(Lcom/google/android/material/snackbar/i;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/google/android/material/snackbar/i;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/i;->e:Lcom/google/android/material/snackbar/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/i;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/i;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/i;->e:Lcom/google/android/material/snackbar/i;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/i;->e:Lcom/google/android/material/snackbar/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/i$c;I)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/snackbar/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/i$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/i;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/i$b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/i;->c:Lcom/google/android/material/snackbar/i$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/snackbar/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final d(Lcom/google/android/material/snackbar/i$c;)V
    .locals 4

    iget v0, p1, Lcom/google/android/material/snackbar/i$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/i;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/i;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
