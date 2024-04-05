.class public final Landroidx/compose/ui/tooling/data/a;
.super Landroidx/compose/ui/tooling/data/c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lm0/h;Landroidx/compose/ui/tooling/data/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    move-object/from16 v0, p6

    const-string v1, "box"

    move-object v7, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/tooling/data/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/j;Ljava/lang/Object;Lm0/h;Ljava/util/Collection;Ljava/util/Collection;)V

    move-object v1, p0

    iput-object v0, v1, Landroidx/compose/ui/tooling/data/a;->h:Ljava/util/List;

    return-void
.end method
