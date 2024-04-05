.class public final Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog$special$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;-><init>(Landroid/content/Context;IZLcom/etsy/android/ui/favorites/createalist/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog$special$$inlined$doOnNextLayout$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog$special$$inlined$doOnNextLayout$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    return-void
.end method
