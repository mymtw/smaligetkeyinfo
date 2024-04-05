.class public final synthetic Ljh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljh/z;->a:I

    iput-object p1, p0, Ljh/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljh/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljh/z;->b:Ljava/lang/Object;

    check-cast v0, Ljh/x0;

    check-cast p1, Ljh/a1$b;

    iget v0, v0, Ljh/x0;->m:I

    invoke-interface {p1, v0}, Ljh/a1$b;->onPlaybackSuppressionReasonChanged(I)V

    return-void

    :goto_0
    iget-object v0, p0, Ljh/z;->b:Ljava/lang/Object;

    check-cast v0, Ljh/h0;

    check-cast p1, Ljh/a1$b;

    iget-object v0, v0, Ljh/h0;->A:Ljh/a1$a;

    invoke-interface {p1, v0}, Ljh/a1$b;->onAvailableCommandsChanged(Ljh/a1$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
