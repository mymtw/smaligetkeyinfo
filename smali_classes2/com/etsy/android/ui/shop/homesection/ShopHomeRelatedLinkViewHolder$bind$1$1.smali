.class final Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $link:Lcom/etsy/android/lib/models/ShopRelatedLink;

.field public final synthetic this$0:Lcom/etsy/android/ui/shop/homesection/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/ShopRelatedLink;Lcom/etsy/android/ui/shop/homesection/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->$link:Lcom/etsy/android/lib/models/ShopRelatedLink;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/shop/homesection/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->$link:Lcom/etsy/android/lib/models/ShopRelatedLink;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopRelatedLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/shop/homesection/g;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/shop/homesection/g;->c:Lpf/j;

    .line 7
    invoke-virtual {v0, p1}, Lpf/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/shop/homesection/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1$1;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/shop/homesection/g;

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1$1;-><init>(Lcom/etsy/android/ui/shop/homesection/g;Ljava/lang/String;)V

    const-string v2, "url"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroidx/appcompat/app/AlertDialog$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13017b

    .line 11
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$a;->i(I)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f130179

    .line 12
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 13
    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 14
    new-instance v0, Lcom/etsy/android/ui/user/addresses/c;

    invoke-direct {v0, v3}, Lcom/etsy/android/ui/user/addresses/c;-><init>(I)V

    const v3, 0x7f130178

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 15
    new-instance v0, Lcom/etsy/android/uikit/util/g;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/uikit/util/g;-><init>(Lkq/l;Ljava/lang/String;)V

    const p1, 0x7f13017a

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->h(Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/ShopHomeRelatedLinkViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/shop/homesection/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to open link"

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
