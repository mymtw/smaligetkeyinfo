.class public abstract Landroidx/compose/ui/graphics/vector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/d$b;,
        Landroidx/compose/ui/graphics/vector/d$n;,
        Landroidx/compose/ui/graphics/vector/d$f;,
        Landroidx/compose/ui/graphics/vector/d$m;,
        Landroidx/compose/ui/graphics/vector/d$e;,
        Landroidx/compose/ui/graphics/vector/d$l;,
        Landroidx/compose/ui/graphics/vector/d$d;,
        Landroidx/compose/ui/graphics/vector/d$r;,
        Landroidx/compose/ui/graphics/vector/d$s;,
        Landroidx/compose/ui/graphics/vector/d$k;,
        Landroidx/compose/ui/graphics/vector/d$c;,
        Landroidx/compose/ui/graphics/vector/d$p;,
        Landroidx/compose/ui/graphics/vector/d$h;,
        Landroidx/compose/ui/graphics/vector/d$o;,
        Landroidx/compose/ui/graphics/vector/d$g;,
        Landroidx/compose/ui/graphics/vector/d$q;,
        Landroidx/compose/ui/graphics/vector/d$i;,
        Landroidx/compose/ui/graphics/vector/d$j;,
        Landroidx/compose/ui/graphics/vector/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/d;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/d;->b:Z

    return-void
.end method
