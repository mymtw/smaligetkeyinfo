.class public final Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Lcom/etsy/android/stylekit/views/CollageAlert;

.field public final c:Landroid/app/Activity;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageAlert;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object p3, p0, Ljf/a;->c:Landroid/app/Activity;

    iput-boolean v0, p0, Ljf/a;->d:Z

    iput-wide v1, p0, Ljf/a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V
    .locals 1

    const-string v0, "alertType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    return-void
.end method

.method public final d(Lkq/l;)V
    .locals 3

    iget-object v0, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/favorites/add/x;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/favorites/add/x;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ljf/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljf/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x31

    const/4 v3, 0x0

    iget-object v4, p0, Ljf/a;->c:Landroid/app/Activity;

    invoke-static {v4}, Lcom/etsy/android/lib/util/m;->a(Landroid/app/Activity;)I

    move-result v4

    iget-object v5, p0, Ljf/a;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->getBodyText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    iget-boolean v0, p0, Ljf/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/compose/ui/platform/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Ljf/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
