.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/text/font/x;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/font/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/h;

    .line 3
    iget-object v3, p1, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/m;

    iget v4, p1, Landroidx/compose/ui/text/font/x;->c:I

    iget v5, p1, Landroidx/compose/ui/text/font/x;->d:I

    iget-object v6, p1, Landroidx/compose/ui/text/font/x;->e:Ljava/lang/Object;

    const-string p1, "fontWeight"

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/text/font/x;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/x;-><init>(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/h;->b(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/z;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
