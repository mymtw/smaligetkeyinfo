.class public final synthetic Lcom/etsy/android/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/BOEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/BOEActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/k0;->b:Lcom/etsy/android/ui/BOEActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/k0;->b:Lcom/etsy/android/ui/BOEActivity;

    const-string v1, "$activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/w0;->g()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/core/view/w0;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->updateToolbarHeight(ZI)V

    return-object p2
.end method
