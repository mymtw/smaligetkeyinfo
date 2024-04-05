.class public final Landroidx/compose/ui/tooling/data/d;
.super Landroidx/compose/ui/tooling/data/c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/h;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "box"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/data/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/j;Ljava/lang/Object;Lm0/h;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/d;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/tooling/data/d;->i:Ljava/util/List;

    return-void
.end method
