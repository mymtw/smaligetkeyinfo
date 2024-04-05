.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/focus/a;->a:I

    instance-of v1, p1, Landroidx/compose/ui/focus/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/a;

    iget p1, p1, Landroidx/compose/ui/focus/a;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/focus/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "Next"

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "Previous"

    goto :goto_7

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    const-string v0, "Left"

    goto :goto_7

    :cond_5
    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    const-string v0, "Right"

    goto :goto_7

    :cond_7
    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    const-string v0, "Up"

    goto :goto_7

    :cond_9
    const/4 v3, 0x6

    if-ne v0, v3, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    const-string v0, "Down"

    goto :goto_7

    :cond_b
    const/4 v3, 0x7

    if-ne v0, v3, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-eqz v3, :cond_d

    const-string v0, "In"

    goto :goto_7

    :cond_d
    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    move v1, v2

    :cond_e
    if-eqz v1, :cond_f

    const-string v0, "Out"

    goto :goto_7

    :cond_f
    const-string v0, "Invalid FocusDirection"

    :goto_7
    return-object v0
.end method
