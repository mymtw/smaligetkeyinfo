.class public final Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/u$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/u;

    invoke-direct {v0}, Landroidx/compose/foundation/u;-><init>()V

    sput-object v0, Landroidx/compose/foundation/u;->a:Landroidx/compose/foundation/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;)Landroidx/compose/foundation/q;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->u(I)V

    sget-object p1, Landroidx/compose/foundation/u$a;->b:Landroidx/compose/foundation/u$a;

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method
