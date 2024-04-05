.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/e;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final synthetic d:Lcom/etsy/android/stylekit/views/FavHeartButton;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/c;->b:Lcom/etsy/android/ui/cardview/viewholders/e;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/c;->c:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/c;->d:Lcom/etsy/android/stylekit/views/FavHeartButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/c;->b:Lcom/etsy/android/ui/cardview/viewholders/e;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/c;->c:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/c;->d:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listing"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$favIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/e;->c:Lcom/etsy/android/ui/cardview/clickhandlers/e;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/e;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->d(Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;I)V

    return-void
.end method
