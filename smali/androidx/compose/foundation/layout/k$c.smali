.class public final Landroidx/compose/foundation/layout/k$c;
.super Landroidx/compose/foundation/layout/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/a$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/a$b;)V
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k$c;->b:Landroidx/compose/ui/a$b;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/i0;)I
    .locals 1

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/compose/foundation/layout/k$c;->b:Landroidx/compose/ui/a$b;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Landroidx/compose/ui/a$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method
