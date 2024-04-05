.class public final Lcom/etsy/android/lib/logger/elk/uploading/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p4, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->d:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/c;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/conversation/list/ccm/b;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    new-instance v3, Lcom/etsy/android/ui/conversation/list/ccm/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/conversation/list/ccm/f;-><init>(Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/ui/conversation/list/ccm/b;Lcom/etsy/android/ui/user/UserBadgeCountManager;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/push/d;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/c;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/push/PushOptInFatigue;

    new-instance v3, Ldc/d;

    invoke-direct {v3, v0, v1, v2}, Ldc/d;-><init>(Lcom/etsy/android/push/d;Ldc/c;Lcom/etsy/android/push/PushOptInFatigue;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/elk/uploading/h;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/a;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/config/c;

    new-instance v3, Lcom/etsy/android/lib/logger/elk/uploading/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/lib/logger/elk/uploading/j;-><init>(Lcom/etsy/android/lib/logger/elk/uploading/h;Lia/a;Lcom/etsy/android/lib/config/c;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/a;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/elk/uploading/k;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/e;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;-><init>(Lvc/c;Lid/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/e;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
