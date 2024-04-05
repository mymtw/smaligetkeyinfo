.class public final Lcom/etsy/android/ui/view/ListingFaqView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/view/ListingFaqView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/view/ListingFaqView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/view/ListingFaqView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/view/ListingFaqView$a;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView$a;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView$a;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-static {v0}, Lcom/etsy/android/ui/view/ListingFaqView;->access$100(Lcom/etsy/android/ui/view/ListingFaqView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/ui/view/ListingFaqView;->access$002(Lcom/etsy/android/ui/view/ListingFaqView;I)I

    iget-object v0, p0, Lcom/etsy/android/ui/view/ListingFaqView$a;->b:Lcom/etsy/android/ui/view/ListingFaqView;

    invoke-static {v0}, Lcom/etsy/android/ui/view/ListingFaqView;->access$200(Lcom/etsy/android/ui/view/ListingFaqView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/ui/view/ListingFaqView;->access$300(Lcom/etsy/android/ui/view/ListingFaqView;Z)V

    return-void
.end method
