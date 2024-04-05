.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/i;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/i;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/ui/input/pointer/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lai/m;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/u;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    return-wide p1
.end method
