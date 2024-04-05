.class public final Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;->d:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    iput p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;->e:I

    iput p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;->d:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->access$getRecyclerView$p(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const v0, 0x7f0e01c2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout$a;->f:I

    :goto_0
    return p1
.end method
