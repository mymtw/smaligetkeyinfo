.class public final synthetic Ljh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ljh/e0;->a:I

    iput-object p1, p0, Ljh/e0;->c:Ljava/lang/Object;

    iput p2, p0, Ljh/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljh/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljh/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljh/o0;

    iget v1, p0, Ljh/e0;->b:I

    check-cast p1, Ljh/a1$b;

    invoke-interface {p1, v0, v1}, Ljh/a1$b;->onMediaItemTransition(Ljh/o0;I)V

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
