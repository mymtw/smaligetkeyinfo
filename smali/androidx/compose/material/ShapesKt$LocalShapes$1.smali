.class final Landroidx/compose/material/ShapesKt$LocalShapes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ShapesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/material/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ShapesKt$LocalShapes$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ShapesKt$LocalShapes$1;

    invoke-direct {v0}, Landroidx/compose/material/ShapesKt$LocalShapes$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material/ShapesKt$LocalShapes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/q1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/q1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/q1;-><init>(Lp/f;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/ShapesKt$LocalShapes$1;->invoke()Landroidx/compose/material/q1;

    move-result-object v0

    return-object v0
.end method
