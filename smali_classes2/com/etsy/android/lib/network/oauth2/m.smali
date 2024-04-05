.class public final Lcom/etsy/android/lib/network/oauth2/m;
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
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/etsy/android/lib/network/oauth2/m;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/m;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/m;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/s;Leq/a;Leq/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/lib/network/oauth2/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/m;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/m;->b:Leq/a;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/m;->c:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/m;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/m;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/m;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/a;

    new-instance v3, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;-><init>(Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;Lcom/etsy/android/lib/network/Connectivity;Lfa/a;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/m;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/t;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/m;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/s;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/m;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/a;

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;-><init>(Lcom/etsy/android/lib/network/oauth2/t;Lcom/etsy/android/lib/network/oauth2/s;Lfa/a;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/m;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/m;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeResolver"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/d;

    invoke-direct {v0, v1, v2}, Ly9/d;-><init>(Landroid/content/Context;Ly9/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
