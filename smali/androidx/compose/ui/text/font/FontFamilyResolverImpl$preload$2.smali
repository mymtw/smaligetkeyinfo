.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2;
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
        "Landroidx/compose/ui/text/font/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/font/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose/ui/text/font/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/z;
    .locals 4

    const-string v0, "typeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose/ui/text/font/h;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/font/h;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/q;

    .line 5
    sget-object v3, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2$1;->INSTANCE:Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2$1;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/font/h;->f:Lkq/l;

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/q;Lkq/l;Lkq/l;)Landroidx/compose/ui/text/font/z;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose/ui/text/font/h;

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/text/font/h;->e:Landroidx/compose/ui/text/font/p;

    .line 10
    iget-object v2, v0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/q;

    .line 11
    sget-object v3, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2$2;->INSTANCE:Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2$2;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/text/font/h;->f:Lkq/l;

    .line 13
    invoke-virtual {v1, p1, v2, v3, v0}, Landroidx/compose/ui/text/font/p;->a(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/q;Lkq/l;Lkq/l;)Landroidx/compose/ui/text/font/z$b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2;->invoke(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/z;

    move-result-object p1

    return-object p1
.end method
