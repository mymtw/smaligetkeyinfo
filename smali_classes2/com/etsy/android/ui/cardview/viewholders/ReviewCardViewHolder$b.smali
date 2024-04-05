.class public final Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e(Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

.field public final synthetic b:Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$b;->a:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$b;->b:Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$b;->a:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iget-object p2, p2, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    new-instance v0, Lcom/etsy/android/ui/user/review/y$b;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$b;->b:Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    iget-wide v2, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;->a:J

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;->b:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/etsy/android/ui/user/review/y$b;-><init>(JLjava/util/List;I)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/p;->d(Lcom/etsy/android/ui/user/review/y;)V

    return-void
.end method
