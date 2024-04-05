.class public final Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt$requestSystemAndAccessibilityFocus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $requestFocus:Ljava/lang/Runnable;

.field public final synthetic $this_requestSystemAndAccessibilityFocus:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt$requestSystemAndAccessibilityFocus$1;->$this_requestSystemAndAccessibilityFocus:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt$requestSystemAndAccessibilityFocus$1;->$requestFocus:Ljava/lang/Runnable;

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

    iget-object p1, p0, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt$requestSystemAndAccessibilityFocus$1;->$this_requestSystemAndAccessibilityFocus:Landroid/view/View;

    iget-object v0, p0, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt$requestSystemAndAccessibilityFocus$1;->$requestFocus:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
