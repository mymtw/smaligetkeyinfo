.class final Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$2;->this$0:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$2;->this$0:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->getClickHandler()Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;->c()V

    :cond_0
    return-void
.end method
