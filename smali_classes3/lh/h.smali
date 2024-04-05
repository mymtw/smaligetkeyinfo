.class public final synthetic Llh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/h;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Llh/h;->c:Ljava/lang/String;

    iput-wide p3, p0, Llh/h;->d:J

    iput-wide p5, p0, Llh/h;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llh/h;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v6, p0, Llh/h;->c:Ljava/lang/String;

    iget-wide v2, p0, Llh/h;->d:J

    iget-wide v4, p0, Llh/h;->e:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lbj/b0;->a:I

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a;->k(JJLjava/lang/String;)V

    return-void
.end method
