.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lpq/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;->invoke()Lpq/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpq/i;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->e()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x64

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v0

    return-object v0
.end method
