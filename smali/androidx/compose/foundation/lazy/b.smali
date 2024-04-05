.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/m;


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/b;

.field public static final b:Lkotlin/collections/EmptyList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/foundation/lazy/b;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, Landroidx/compose/foundation/lazy/b;->b:Lkotlin/collections/EmptyList;

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
            "Landroidx/compose/foundation/lazy/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/lazy/b;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method
