.class public final Lcom/etsy/android/lib/currency/e;
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

    iput p3, p0, Lcom/etsy/android/lib/currency/e;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/currency/e;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/currency/e;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/currency/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd/b;

    new-instance v2, Lfd/c;

    invoke-direct {v2, v0, v1}, Lfd/c;-><init>(Lvc/c;Lyd/b;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/currency/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    new-instance v2, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;-><init>(Landroid/content/Context;Lua/f;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/currency/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/currency/FormatterOverrides;

    new-instance v2, Lcom/etsy/android/lib/currency/d;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/currency/d;-><init>(Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/currency/FormatterOverrides;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/core/k;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler;-><init>(Lvc/c;Lcom/etsy/android/ui/core/k;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
