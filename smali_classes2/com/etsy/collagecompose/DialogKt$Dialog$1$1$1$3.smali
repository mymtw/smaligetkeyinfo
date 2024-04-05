.class final Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/DialogKt$Dialog$1$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $$dirty:I

.field public final synthetic $confirmButtonOnClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $confirmButtonText:Ljava/lang/String;

.field public final synthetic $dismissButtonOnClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkq/a;ILjava/lang/String;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$dismissButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$dismissButtonOnClick:Lkq/a;

    iput p3, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$$dirty:I

    iput-object p4, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$confirmButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$confirmButtonOnClick:Lkq/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x6bf80f16

    move-object/from16 v14, p1

    .line 4
    invoke-interface {v14, v1}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v5, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$dismissButtonText:Ljava/lang/String;

    const v1, 0x30006

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$dismissButtonOnClick:Lkq/a;

    if-eqz v3, :cond_2

    .line 5
    sget-object v2, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    .line 6
    sget-object v7, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$$dirty:I

    shr-int/lit8 v12, v11, 0x12

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v12, v1

    shr-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v12, v11

    const/16 v13, 0x1d4

    move-object/from16 v11, p1

    .line 7
    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 8
    iget-object v5, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$confirmButtonText:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$confirmButtonOnClick:Lkq/a;

    if-eqz v3, :cond_3

    .line 9
    sget-object v2, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    .line 10
    sget-object v7, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1$1$3;->$$dirty:I

    shr-int/lit8 v12, v11, 0xc

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v1, v12

    shr-int/lit8 v11, v11, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int v12, v1, v11

    const/16 v13, 0x1d4

    move-object/from16 v11, p1

    .line 11
    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    :cond_3
    :goto_1
    return-void
.end method
