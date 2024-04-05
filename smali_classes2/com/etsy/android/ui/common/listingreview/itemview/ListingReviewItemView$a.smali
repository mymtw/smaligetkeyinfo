.class public final Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->wrapText(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Le1/b;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
