.class public final Lcom/etsy/android/lib/network/oauth2/signin/p;
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
.method public synthetic constructor <init>(Leq/a;Ldagger/internal/d;Leq/a;Leq/a;I)V
    .locals 0

    iput p5, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->e:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/f;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/a;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/oauth2/signin/n;

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/oauth2/k;

    new-instance v4, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;-><init>(Lua/f;Lcom/etsy/android/lib/network/oauth2/a;Lcom/etsy/android/lib/network/oauth2/signin/n;Lcom/etsy/android/lib/network/oauth2/k;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/b;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/c;

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/signin/p;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/d;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;-><init>(Led/b;Lua/f;Lvc/c;Lcom/etsy/android/ui/listing/d;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
