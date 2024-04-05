.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->h(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$a;->b:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$a;->b:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->m()Lcom/etsy/android/shophome/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/shophome/a;->e(I)V

    return-void
.end method
