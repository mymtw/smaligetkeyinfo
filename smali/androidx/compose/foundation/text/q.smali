.class public final Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Lm0/b;

.field public c:Landroidx/compose/ui/text/font/g$a;

.field public d:Landroidx/compose/ui/text/s;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lm0/b;Landroidx/compose/ui/text/font/g$a;Landroidx/compose/ui/text/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/q;->b:Lm0/b;

    iput-object p3, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/text/font/g$a;

    iput-object p4, p0, Landroidx/compose/foundation/text/q;->d:Landroidx/compose/ui/text/s;

    iput-object p5, p0, Landroidx/compose/foundation/text/q;->e:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/foundation/text/n;->a:Ljava/lang/String;

    const/4 p5, 0x1

    invoke-static {p4, p2, p3, p1, p5}, Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/q;->f:J

    return-void
.end method
