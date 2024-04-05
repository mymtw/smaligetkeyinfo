.class public final Lcom/etsy/android/ui/dialog/DialogHeaderPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter$1;->this$0:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter$1;->this$0:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    iget-object p1, p1, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->a:Landroid/widget/TextView;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
