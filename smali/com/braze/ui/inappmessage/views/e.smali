.class public final synthetic Lcom/braze/ui/inappmessage/views/e;
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

    iput p1, p0, Lcom/braze/ui/inappmessage/views/e;->b:I

    iput-object p2, p0, Lcom/braze/ui/inappmessage/views/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/views/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/braze/ui/inappmessage/views/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcj/p$a;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcj/p;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->v(ILcom/google/android/exoplayer2/source/i$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->a(Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/e;->c:Ljava/lang/Object;

    check-cast v0, Lln/f;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/e;->d:Ljava/lang/Object;

    check-cast v1, Lln/b;

    sget-object v2, Lln/f;->s:Lfn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lln/b;->a:Lcom/google/firebase/perf/v1/g$b;

    iget-object v1, v1, Lln/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, v2, v1}, Lln/f;->d(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
