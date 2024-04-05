.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/c;

.field public final b:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroidx/compose/foundation/lazy/layout/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lm0/b;

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Lkq/a;)V
    .locals 1

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/runtime/saveable/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Lkq/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Lm0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lm0/c;-><init>(FF)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Lm0/b;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Landroidx/activity/h;->r(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lkq/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/c$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Lkq/a;

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/c$a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/c$a;->b:Ljava/lang/Object;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/c$a;->d:Lkq/p;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    iget-object p2, v0, Landroidx/compose/foundation/lazy/layout/c$a;->e:Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Landroidx/compose/foundation/lazy/layout/c$a;)V

    invoke-static {p1, v3, v2}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/c$a;->d:Lkq/p;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c$a;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/c$a;-><init>(Landroidx/compose/foundation/lazy/layout/c;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/c$a;->d:Lkq/p;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    iget-object p2, v0, Landroidx/compose/foundation/lazy/layout/c$a;->e:Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Landroidx/compose/foundation/lazy/layout/c$a;)V

    invoke-static {p1, v3, v2}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/c$a;->d:Lkq/p;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/c$a;

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/c$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
