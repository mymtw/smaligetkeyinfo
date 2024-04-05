.class public final Lcom/etsy/android/ui/favorites/add/z;
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

    iput p3, p0, Lcom/etsy/android/ui/favorites/add/z;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/z;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/z;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/favorites/add/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/z;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/z;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/logger/h;

    new-instance v2, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;-><init>(Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;Lcom/etsy/android/lib/logger/h;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/z;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/z;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/g;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/g;-><init>(Lvc/c;Lyd/b;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/z;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/z;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    new-instance v2, Lcom/etsy/android/ui/home/editorspicks/h;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/home/editorspicks/h;-><init>(Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;Lfa/a;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/z;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/y;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/z;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/favorites/add/k;

    new-instance v2, Lcom/etsy/android/ui/favorites/add/y;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/favorites/add/y;-><init>(Lcom/squareup/moshi/y;Lcom/etsy/android/ui/favorites/add/k;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/z;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/redirect/b;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/z;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;-><init>(Lcom/etsy/android/ui/search/redirect/b;Lcom/squareup/moshi/y;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
