.class public final synthetic Llh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/g;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput-wide p2, p0, Llh/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llh/g;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget-wide v1, p0, Llh/g;->c:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v3, Lbj/b0;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->f(J)V

    return-void
.end method
