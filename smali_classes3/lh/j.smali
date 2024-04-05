.class public final synthetic Llh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/j;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Llh/j;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llh/j;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Llh/j;->c:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->e(Ljava/lang/Exception;)V

    return-void
.end method
