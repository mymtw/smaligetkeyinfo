.class public final synthetic Lcom/etsy/android/ui/cart/clicklisteners/c;
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

    iput p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->c:Ljava/lang/Object;

    check-cast v0, Ljh/k0;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->d:Ljava/lang/Object;

    check-cast v1, Ljh/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v2, v1, Ljh/b1;->a:Ljh/b1$b;

    iget v3, v1, Ljh/b1;->d:I

    iget-object v4, v1, Ljh/b1;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljh/b1$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Ljh/b1;->b(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1, v0}, Ljh/b1;->b(Z)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ListingFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->d:Ljava/lang/Object;

    check-cast v1, Lvc/d$b;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/listing/ListingFragment;->d(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$textInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "behavior"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->c:Ljava/lang/Object;

    check-cast v0, Lcj/p$a;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/c;->d:Ljava/lang/Object;

    check-cast v1, Lmh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcj/p;->y(Lmh/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
