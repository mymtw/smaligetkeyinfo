.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/e;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/ListingCard;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/d;->b:Lcom/etsy/android/ui/cardview/viewholders/e;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/d;->c:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/d;->b:Lcom/etsy/android/ui/cardview/viewholders/e;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/d;->c:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/e;->c:Lcom/etsy/android/ui/cardview/clickhandlers/e;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/e;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->f(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    const/4 p1, 0x1

    return p1
.end method
