.class final Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt;->a(Ljava/lang/String;Lkq/l;Lkq/a;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $onClearClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSearchTextChanged:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkq/l;Lkq/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$searchText:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$onSearchTextChanged:Lkq/l;

    iput-object p3, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$onClearClick:Lkq/a;

    iput p4, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    iget-object p2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$searchText:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$onSearchTextChanged:Lkq/l;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$onClearClick:Lkq/a;

    iget v2, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt;->a(Ljava/lang/String;Lkq/l;Lkq/a;Landroidx/compose/runtime/d;I)V

    return-void
.end method
