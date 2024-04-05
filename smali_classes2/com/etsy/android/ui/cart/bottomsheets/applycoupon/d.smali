.class public final synthetic Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->e:Landroidx/lifecycle/z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/fetch/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/listing/fetch/c;->g:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/perf/g;->b()V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/fetch/c;->g:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
