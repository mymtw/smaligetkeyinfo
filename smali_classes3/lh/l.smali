.class public final synthetic Llh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/l;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput-boolean p2, p0, Llh/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llh/l;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget-boolean v1, p0, Llh/l;->c:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method
