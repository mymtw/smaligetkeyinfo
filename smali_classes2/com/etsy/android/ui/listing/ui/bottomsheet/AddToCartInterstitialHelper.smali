.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$a;
    }
.end annotation


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/ui/util/h;

.field public final d:Lua/f;

.field public final e:Lw8/e;

.field public final f:Lfe/a;

.field public final g:Lfe/o;

.field public final h:Lx9/a;

.field public final i:Lcom/etsy/android/ui/search/h;

.field public final j:Lgf/e;

.field public final k:Lcom/etsy/android/lib/logger/p;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/Button;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lwb/f;

.field public s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Integer;

.field public final w:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;

.field public final x:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lgf/e;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "adImpressionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEligibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->b:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->c:Lcom/etsy/android/ui/util/h;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->d:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->e:Lw8/e;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->f:Lfe/a;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->g:Lfe/o;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->h:Lx9/a;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->i:Lcom/etsy/android/ui/search/h;

    iput-object p9, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->j:Lgf/e;

    iput-object p10, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->w:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->x:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->v:Ljava/lang/Integer;

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->p:Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->w:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->x:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method
