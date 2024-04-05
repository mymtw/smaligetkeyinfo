.class public interface abstract Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/b0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/b0$a;->a:Landroidx/compose/foundation/layout/b0$a;

    sput-object v0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/b0$a;

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/b0;->b(FF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public abstract b(FF)F
.end method

.method public abstract c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
.end method

.method public d(FF)F
    .locals 1

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/b0;->b(FF)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public abstract e(Landroid/graphics/Insets;)I
.end method

.method public abstract f(J)J
.end method

.method public abstract g(JF)J
.end method
