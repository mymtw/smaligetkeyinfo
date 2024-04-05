.class public final Landroidx/compose/ui/tooling/data/b;
.super Landroidx/compose/ui/tooling/data/c;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/compose/ui/tooling/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/data/b;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/data/b;->h:Landroidx/compose/ui/tooling/data/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v5, Landroidx/compose/ui/tooling/data/h;->a:Lm0/h;

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/data/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/j;Ljava/lang/Object;Lm0/h;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
