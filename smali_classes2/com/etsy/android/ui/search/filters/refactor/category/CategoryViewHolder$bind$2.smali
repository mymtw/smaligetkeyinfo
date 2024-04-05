.class final Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $item:Lcom/etsy/android/ui/search/filters/refactor/b;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/refactor/category/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/category/b;Lcom/etsy/android/ui/search/filters/refactor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/category/b;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;->$item:Lcom/etsy/android/ui/search/filters/refactor/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/category/b;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/category/b;->b:Lkq/l;

    .line 4
    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/l$a;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$2;->$item:Lcom/etsy/android/ui/search/filters/refactor/b;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/filters/refactor/l$a;-><init>(Lcom/etsy/android/ui/search/filters/refactor/b;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
