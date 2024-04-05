.class public final synthetic Lcom/etsy/android/ui/favorites/add/s;
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

    iput p1, p0, Lcom/etsy/android/ui/favorites/add/s;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/etsy/android/ui/favorites/add/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/s;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->b(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/s;->d:Ljava/lang/Object;

    check-cast v1, Lph/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v2, Lph/t$b;

    invoke-direct {v2, v3, v4}, Lph/t$b;-><init>(J)V

    :goto_1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    invoke-interface {v1}, Lph/t;->i()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lph/t;->i()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    :cond_2
    iput v5, v0, Lcom/google/android/exoplayer2/source/m;->C:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    invoke-interface {v1}, Lph/t;->g()Z

    move-result v1

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    check-cast v2, Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/exoplayer2/source/n;->s(JZZ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->z()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
