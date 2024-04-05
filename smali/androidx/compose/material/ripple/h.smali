.class public final synthetic Landroidx/compose/material/ripple/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/ripple/h;->b:I

    iput-object p1, p0, Landroidx/compose/material/ripple/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/compose/material/ripple/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/m;->Z:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->b(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->c:Ljava/lang/Object;

    check-cast v0, Lkq/a;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/sca/ScaUiListenerKt;->a(Lkq/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
