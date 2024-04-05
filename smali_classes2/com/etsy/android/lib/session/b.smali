.class public final Lcom/etsy/android/lib/session/b;
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

    iput p3, p0, Lcom/etsy/android/lib/session/b;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/session/b;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/session/b;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/session/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/session/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iget-object v1, p0, Lcom/etsy/android/lib/session/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/footer/b;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/footer/b;-><init>(Lq9/p;Lvc/c;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/session/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/tabs/d;

    iget-object v1, p0, Lcom/etsy/android/lib/session/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lcom/etsy/android/ui/home/tabs/j;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/home/tabs/j;-><init>(Lcom/etsy/android/ui/home/tabs/d;Lcom/squareup/moshi/y;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/session/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iget-object v1, p0, Lcom/etsy/android/lib/session/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/c;

    new-instance v2, Lcom/etsy/android/lib/util/u;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/lib/util/u;-><init>(Lcom/etsy/android/lib/config/c;Ly9/d;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/session/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    iget-object v1, p0, Lcom/etsy/android/lib/session/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/a;

    new-instance v2, Lcom/etsy/android/lib/session/a;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/session/a;-><init>(Lcom/etsy/android/lib/config/c;Lza/a;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/session/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/util/n;

    iget-object v1, p0, Lcom/etsy/android/lib/session/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/d;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/d;-><init>(Lvc/c;Lcom/etsy/android/ui/util/n;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
