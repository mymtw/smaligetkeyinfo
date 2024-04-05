.class public final Lo9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;I)V
    .locals 0

    iput p3, p0, Lo9/i;->a:I

    iput-object p1, p0, Lo9/i;->b:Leq/a;

    iput-object p2, p0, Lo9/i;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo9/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lo9/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v1, p0, Lo9/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/f;-><init>(Lcom/etsy/android/lib/network/Connectivity;Lvc/c;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lo9/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lo9/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/logger/h;

    new-instance v2, Lcom/etsy/android/ui/listing/screenshots/b;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/screenshots/b;-><init>(Lvc/c;Lcom/etsy/android/lib/logger/h;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lo9/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/util/n;

    iget-object v1, p0, Lo9/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/etsylens/d;

    new-instance v2, Lcom/etsy/android/ui/home/etsylens/e;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/home/etsylens/e;-><init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/home/etsylens/d;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lo9/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/a;

    iget-object v1, p0, Lo9/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    new-instance v2, Lcom/etsy/android/lib/network/a;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/network/a;-><init>(Lcom/etsy/android/lib/currency/a;Ly9/d;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lo9/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/perf/e;

    iget-object v1, p0, Lo9/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/logger/h;

    new-instance v2, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;-><init>(Lcom/etsy/android/lib/logger/perf/e;Lcom/etsy/android/lib/logger/h;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lo9/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/c;

    iget-object v1, p0, Lo9/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lo9/h;

    invoke-direct {v2, v0, v1}, Lo9/h;-><init>(Lo9/c;Lcom/squareup/moshi/y;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lo9/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lo9/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/util/n;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/n;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/n;-><init>(Lvc/c;Lcom/etsy/android/ui/util/n;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
