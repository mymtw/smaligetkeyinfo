.class public final Landroidx/compose/ui/draw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/a;


# static fields
.field public static final a:Landroidx/compose/ui/draw/i;

.field public static final b:J

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/i;

    invoke-direct {v0}, Landroidx/compose/ui/draw/i;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/i;->a:Landroidx/compose/ui/draw/i;

    sget-wide v0, Ly/f;->c:J

    sput-wide v0, Landroidx/compose/ui/draw/i;->b:J

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/draw/i;->c:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Lm0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lm0/c;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/draw/i;->d:Lm0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/draw/i;->b:J

    return-wide v0
.end method

.method public final getDensity()Lm0/b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/i;->d:Lm0/c;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/i;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
