.class public final Lcom/etsy/android/ui/listing/fetch/l;
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

.field public final f:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p6, p0, Lcom/etsy/android/ui/listing/fetch/l;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/l;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/fetch/l;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/fetch/l;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/fetch/l;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/fetch/l;->f:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lea/n;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/config/c;

    new-instance v0, Lcom/etsy/android/ui/listing/fetch/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/fetch/k;-><init>(Lea/n;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/network/Connectivity;Lfa/a;Lcom/etsy/android/lib/config/c;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/search/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/l;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/util/s;

    new-instance v0, Lcom/etsy/android/util/AppLifecycleObserver;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/util/AppLifecycleObserver;-><init>(Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/push/settings/NotificationSettings;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/search/c;Lcom/etsy/android/util/s;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
