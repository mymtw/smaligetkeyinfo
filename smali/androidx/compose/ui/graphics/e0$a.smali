.class public final Landroidx/compose/ui/graphics/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/compose/ui/graphics/z$b;

    sget-wide v0, Ly/c;->b:J

    invoke-static {v0, v1, p1, p2}, La0/b;->h(JJ)Ly/d;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/z$b;-><init>(Ly/d;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
