.class final Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/etsy/android/ui/search/filters/refactor/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$1;->$item:Lcom/etsy/android/ui/search/filters/refactor/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$1;->$item:Lcom/etsy/android/ui/search/filters/refactor/b;

    .line 2
    iget-boolean v0, v0, Lcom/etsy/android/ui/search/filters/refactor/b;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/category/CategoryViewHolder$bind$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
