.class public final synthetic Lcom/etsy/android/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/d;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/ui/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Lye/b;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->i(Lcom/etsy/android/ui/BOEActivity;Lye/b;)Lkotlin/m;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/homesection/j;

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/etsy/android/ui/shop/homesection/j;->f:I

    iget-object v1, v0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    const/4 v2, 0x0

    const-string v3, "trader_distinction_link_clicked"

    invoke-virtual {v1, v3, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
