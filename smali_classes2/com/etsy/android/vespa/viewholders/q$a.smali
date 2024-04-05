.class public final Lcom/etsy/android/vespa/viewholders/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/viewholders/q;->k(Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/q;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/q;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/q$a;->c:Lcom/etsy/android/vespa/viewholders/q;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/q$a;->b:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/q$a;->b:Landroid/view/ViewTreeObserver;

    invoke-static {v0, p0}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/q$a;->c:Lcom/etsy/android/vespa/viewholders/q;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/q$a;->c:Lcom/etsy/android/vespa/viewholders/q;

    iget-object v1, v1, Lcom/etsy/android/vespa/viewholders/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/q$a;->c:Lcom/etsy/android/vespa/viewholders/q;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/q$a;->c:Lcom/etsy/android/vespa/viewholders/q;

    iget-object v1, v1, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/q$a;->c:Lcom/etsy/android/vespa/viewholders/q;

    iget-object v1, v1, Lcom/etsy/android/vespa/viewholders/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
