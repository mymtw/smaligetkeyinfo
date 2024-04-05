.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/d;

.field public b:Landroidx/compose/ui/graphics/b;

.field public c:Lm0/b;

.field public d:J

.field public final e:Lz/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:J

    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Lz/a;

    return-void
.end method
