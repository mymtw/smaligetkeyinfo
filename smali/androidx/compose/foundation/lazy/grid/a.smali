.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/m;


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/a;

.field public static final b:Lkotlin/collections/EmptyList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/a;->a:Landroidx/compose/foundation/lazy/grid/a;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/a;->b:Lkotlin/collections/EmptyList;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/lazy/grid/a;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method
