.class public final Lcom/google/android/exoplayer2/audio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljh/i1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    return-void
.end method


# virtual methods
.method public final a(Lmh/d;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/profileinstaller/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/profileinstaller/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
