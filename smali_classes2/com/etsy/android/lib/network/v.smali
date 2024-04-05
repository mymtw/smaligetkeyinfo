.class public final Lcom/etsy/android/lib/network/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/h;Lc9/k;Leq/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/etsy/android/lib/network/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/network/v;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/network/v;->b:Leq/a;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/lib/network/v;->c:Leq/a;

    return-void
.end method

.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/etsy/android/lib/network/v;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/v;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/v;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/network/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/v;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/e;

    iget-object v1, p0, Lcom/etsy/android/lib/network/v;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e0;

    iget-object v2, p0, Lcom/etsy/android/lib/network/v;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

    new-instance v3, Lye/c;

    invoke-direct {v3, v0, v1, v2}, Lye/c;-><init>(Lye/e;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/v;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    iget-object v1, p0, Lcom/etsy/android/lib/network/v;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/toplevelcategories/a;

    iget-object v2, p0, Lcom/etsy/android/lib/network/v;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/toplevelcategories/d;

    new-instance v3, Lcom/etsy/android/ui/search/toplevelcategories/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/search/toplevelcategories/f;-><init>(Lcom/etsy/android/ui/search/SearchSuggestionsRepository;Lcom/etsy/android/ui/search/toplevelcategories/a;Lcom/etsy/android/ui/search/toplevelcategories/d;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/v;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/n;

    iget-object v1, p0, Lcom/etsy/android/lib/network/v;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e0;

    iget-object v2, p0, Lcom/etsy/android/lib/network/v;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/config/c;

    new-instance v3, Lcom/etsy/android/lib/network/u;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/lib/network/u;-><init>(Lo9/n;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/config/c;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/v;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/h;

    iget-object v1, p0, Lcom/etsy/android/lib/network/v;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/c;

    iget-object v2, p0, Lcom/etsy/android/lib/network/v;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/logger/elk/uploading/h;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/logger/elk/uploading/h;-><init>(Lcom/etsy/android/lib/config/c;Landroidx/work/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
