.class public final synthetic Ln9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/lib/logger/h;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/logger/h;I)V
    .locals 0

    iput p2, p0, Ln9/k;->b:I

    iput-object p1, p0, Ln9/k;->c:Lcom/etsy/android/lib/logger/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln9/k;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ln9/k;->c:Lcom/etsy/android/lib/logger/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
