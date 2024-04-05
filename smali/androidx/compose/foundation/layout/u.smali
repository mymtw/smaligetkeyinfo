.class public final Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/IntrinsicSizeModifier;


# static fields
.field public static final b:Landroidx/compose/foundation/layout/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/u;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/u;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result p1

    return p1
.end method

.method public final t0(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)J
    .locals 1

    const-string v0, "$this$calculateContentConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result p1

    invoke-static {p1}, Lm0/a$a;->e(I)J

    move-result-wide p1

    return-wide p1
.end method
