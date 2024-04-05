.class public final Lcom/etsy/android/lib/dagger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/lib/dagger/b;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/dagger/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/language/b;

    new-instance v1, Lcom/etsy/android/ui/user/language/e;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/language/e;-><init>(Lcom/etsy/android/ui/user/language/b;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/auth/j;

    new-instance v1, Lcom/etsy/android/ui/user/auth/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/auth/h;-><init>(Lcom/etsy/android/ui/user/auth/j;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/s;

    new-instance v1, Lcom/etsy/android/ui/shop/t;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/t;-><init>(Lcom/etsy/android/ui/shop/s;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/sellerinfo/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/h;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;-><init>(Lcom/etsy/android/ui/listing/h;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/e;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/e;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    new-instance v1, Lcom/etsy/android/ui/listing/handlers/j;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/handlers/j;-><init>(Lfa/a;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/a;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;-><init>(Lcom/etsy/android/ui/home/editorspicks/a;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/util/n;

    new-instance v1, Lyb/c;

    invoke-direct {v1, v0}, Lyb/c;-><init>(Lcom/etsy/android/ui/util/n;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/c;

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/oauth2/d;-><init>(Lcom/etsy/android/lib/network/oauth2/c;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/elk/uploading/i;

    new-instance v1, Lcom/etsy/android/lib/logger/elk/uploading/e;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/elk/uploading/e;-><init>(Lcom/etsy/android/lib/logger/elk/uploading/i;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/etsy/android/lib/dagger/o;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/d;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/d;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/lib/network/oauth2/b0;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.moshiOAuth2Retr\u2026angeEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/b0;

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/b;->b:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
