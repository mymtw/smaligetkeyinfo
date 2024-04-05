.class public final synthetic Lji/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lji/g;->b:I

    iput-object p1, p0, Lji/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lji/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lji/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lji/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lji/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lji/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lji/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lji/g;->e:Ljava/lang/Object;

    check-cast v2, Lji/d;

    iget-object v3, p0, Lji/g;->f:Ljava/lang/Object;

    check-cast v3, Lji/e;

    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->m(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V

    return-void

    :goto_0
    iget-object v0, p0, Lji/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lji/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v2, p0, Lji/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lji/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->b(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
