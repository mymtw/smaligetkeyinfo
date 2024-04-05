.class public final Landroidx/compose/runtime/saveable/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/f;->b(Ljava/lang/String;Lkq/a;)Landroidx/compose/runtime/saveable/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/f;Ljava/lang/String;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/f;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/f$a;->a:Landroidx/compose/runtime/saveable/f;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/f$a;->c:Lkq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/saveable/f$a;->a:Landroidx/compose/runtime/saveable/f;

    iget-object v0, v0, Landroidx/compose/runtime/saveable/f;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/f$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/f$a;->c:Lkq/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/saveable/f$a;->a:Landroidx/compose/runtime/saveable/f;

    iget-object v1, v1, Landroidx/compose/runtime/saveable/f;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/f$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
