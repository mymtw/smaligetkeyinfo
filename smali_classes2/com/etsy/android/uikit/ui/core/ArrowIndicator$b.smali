.class public final Lcom/etsy/android/uikit/ui/core/ArrowIndicator$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->follow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$b;->b:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$b;->b:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
