.class public final Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$updateRemovableRatingFilter$lambda-4$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->updateRemovableRatingFilter(Lcom/etsy/android/feedback/data/Rating;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $sortFilterList$inlined:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$updateRemovableRatingFilter$lambda-4$$inlined$doOnLayout$1;->$sortFilterList$inlined:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$updateRemovableRatingFilter$lambda-4$$inlined$doOnLayout$1;->$sortFilterList$inlined:Landroid/widget/HorizontalScrollView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
