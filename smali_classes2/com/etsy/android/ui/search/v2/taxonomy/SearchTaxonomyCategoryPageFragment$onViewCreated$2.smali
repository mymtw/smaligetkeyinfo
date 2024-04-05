.class public final Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onViewCreated$2;->this$0:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onViewCreated$2;->this$0:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$getRecyclerViewOnGlobalLayoutListener$p(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
