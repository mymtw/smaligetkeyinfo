.class public final Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/s$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/compose/foundation/text/s$a;

.field public c:Landroidx/compose/foundation/text/s$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const p1, 0x186a0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/s;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/s;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v2, v2, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    new-instance v2, Landroidx/compose/foundation/text/s$a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/s$a;-><init>(Landroidx/compose/foundation/text/s$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    iput-object v1, p0, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/foundation/text/s$a;

    iget v0, p0, Landroidx/compose/foundation/text/s;->d:I

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object p1, p1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/s;->d:I

    iget v0, p0, Landroidx/compose/foundation/text/s;->a:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    :cond_a
    :goto_6
    return-void
.end method
