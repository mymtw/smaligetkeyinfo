.class public final Landroidx/compose/foundation/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V
    .locals 1

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/j$a;->b:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Landroidx/compose/foundation/j$a;->c:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/foundation/j$a;->d:Landroidx/compose/runtime/k1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/h;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->O0()V

    iget-object v0, p0, Landroidx/compose/foundation/j$a;->b:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lz/e;->N(Lz/e;JJJFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/j$a;->c:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/j$a;->d:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lz/e;->N(Lz/e;JJJFI)V

    :cond_2
    :goto_0
    return-void
.end method
