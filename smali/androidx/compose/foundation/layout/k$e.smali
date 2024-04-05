.class public final Landroidx/compose/foundation/layout/k$e;
.super Landroidx/compose/foundation/layout/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/a$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/a$c;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k$e;->b:Landroidx/compose/ui/a$c;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/i0;)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/k$e;->b:Landroidx/compose/ui/a$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/a$c;->a(II)I

    move-result p1

    return p1
.end method
