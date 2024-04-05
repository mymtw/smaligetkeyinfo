.class public final Lcom/etsy/android/lib/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    iput p4, p0, Lcom/etsy/android/lib/user/b;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/user/b;->b:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/lib/user/b;->c:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/user/b;->d:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/user/b;->e:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/etsy/android/lib/user/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/user/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;

    iget-object v1, p0, Lcom/etsy/android/lib/user/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v2, p0, Lcom/etsy/android/lib/user/b;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v3, p0, Lcom/etsy/android/lib/user/b;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/c;

    new-instance v4, Lcom/etsy/android/lib/user/TimeZoneRepository;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/user/TimeZoneRepository;-><init>(Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;Lua/f;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/config/c;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/user/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/b;

    iget-object v1, p0, Lcom/etsy/android/lib/user/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v2, p0, Lcom/etsy/android/lib/user/b;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/c;

    iget-object v3, p0, Lcom/etsy/android/lib/user/b;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/d;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;-><init>(Led/b;Lua/f;Lvc/c;Lcom/etsy/android/ui/listing/d;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
