.class final Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $expanded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;->$expanded:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/n;->h:Landroidx/compose/ui/graphics/vector/c;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Landroidx/compose/ui/graphics/vector/c$a;

    const-string v1, "Filled.ArrowDropDown"

    invoke-direct {p2, v1}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/l0;

    .line 8
    sget-wide v2, Landroidx/compose/ui/graphics/s;->b:J

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 11
    new-instance v5, Landroidx/compose/ui/graphics/vector/d$f;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/d$f;-><init>(FF)V

    .line 12
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    new-instance v4, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v4, v3, v3}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    .line 14
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v4, -0x3f600000    # -5.0f

    .line 15
    new-instance v5, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    .line 16
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/vector/d$b;->c:Landroidx/compose/ui/graphics/vector/d$b;

    .line 18
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/graphics/vector/c$a;->c(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;Landroidx/compose/ui/graphics/l0;)V

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/c$a;->d()Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    .line 22
    sput-object p2, Lkotlin/jvm/internal/n;->h:Landroidx/compose/ui/graphics/vector/c;

    :goto_1
    move-object v1, p2

    .line 23
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 24
    iget-boolean p2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;->$expanded:Z

    if-eqz p2, :cond_3

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/high16 p2, 0x43b40000    # 360.0f

    :goto_2
    move v7, p2

    const/4 p2, 0x0

    cmpg-float p2, v7, p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0xfeff

    .line 25
    invoke-static/range {v2 .. v10}, Lkotlin/jvm/internal/s;->k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;

    move-result-object p2

    move-object v3, p2

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    const-string v2, "Trailing icon for exposed dropdown menu"

    move-object v6, p1

    .line 26
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V

    :goto_5
    return-void
.end method
