.class public final synthetic Ljh/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljh/g0;->a:I

    iput-object p2, p0, Ljh/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljh/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljh/g0;->b:Ljava/lang/Object;

    check-cast v0, Ljh/x0;

    iget-object v1, p0, Ljh/g0;->c:Ljava/lang/Object;

    check-cast v1, Lyi/e;

    check-cast p1, Ljh/a1$b;

    iget-object v0, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1, v0, v1}, Ljh/a1$b;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/e;)V

    return-void

    :goto_0
    check-cast p1, Lkh/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
