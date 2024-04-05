.class public final synthetic Llh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Llh/i;->b:I

    iput-object p1, p0, Llh/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Llh/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Llh/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llh/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llh/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Llh/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llh/i;->e:Ljava/lang/Object;

    check-cast v2, Lon/e;

    sget-object v3, Lon/h;->e:Ljava/util/regex/Pattern;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llh/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Llh/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Llh/i;->e:Ljava/lang/Object;

    check-cast v2, Lmh/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v4, Lbj/b0;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->g(Lcom/google/android/exoplayer2/Format;Lmh/e;)V

    return-void

    :goto_0
    iget-object v0, p0, Llh/i;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/h$a$a;

    iget-object v1, p0, Llh/i;->d:Ljava/lang/Object;

    check-cast v1, Lretrofit2/d;

    iget-object v2, p0, Llh/i;->e:Ljava/lang/Object;

    check-cast v2, Lretrofit2/v;

    iget-object v3, v0, Lretrofit2/h$a$a;->c:Lretrofit2/h$a;

    iget-object v3, v3, Lretrofit2/h$a;->c:Lretrofit2/b;

    invoke-interface {v3}, Lretrofit2/b;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lretrofit2/h$a$a;->c:Lretrofit2/h$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->j(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lretrofit2/h$a$a;->c:Lretrofit2/h$a;

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->m(Lretrofit2/b;Lretrofit2/v;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
