.class public final synthetic Lcom/etsy/android/ui/core/review/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/c;->c:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/c;->c:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->b(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    move-result-object p1

    return-object p1
.end method
