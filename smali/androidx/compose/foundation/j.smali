.class public final Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/j$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/j;

    invoke-direct {v0}, Landroidx/compose/foundation/j;-><init>()V

    sput-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;)Landroidx/compose/foundation/q;
    .locals 4

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object v2

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/interaction/d;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object v0

    const v3, 0x44faf204

    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, p1, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/j$a;

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/foundation/j$a;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v3, Landroidx/compose/foundation/j$a;

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v3
.end method
