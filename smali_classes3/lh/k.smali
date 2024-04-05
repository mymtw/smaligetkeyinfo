.class public final synthetic Llh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llh/k;->b:I

    iput-object p2, p0, Llh/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Llh/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llh/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llh/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Llh/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->x(Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Llh/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    iget-object v1, p0, Llh/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
