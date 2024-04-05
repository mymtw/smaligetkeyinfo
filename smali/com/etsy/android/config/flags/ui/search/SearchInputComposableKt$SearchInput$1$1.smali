.class final Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Landroidx/compose/foundation/text/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$1$1;->$keyboardController:Landroidx/compose/ui/platform/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$1$1;->invoke(Landroidx/compose/foundation/text/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/f;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt$SearchInput$1$1;->$keyboardController:Landroidx/compose/ui/platform/b1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/b1;->b()V

    :cond_0
    return-void
.end method
