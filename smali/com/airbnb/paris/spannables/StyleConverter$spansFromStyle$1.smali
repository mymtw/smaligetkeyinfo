.class final Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Landroid/text/style/TextAppearanceSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attributes:Lcom/airbnb/paris/typed_array_wrappers/c;

.field public final synthetic this$0:Lcom/airbnb/paris/spannables/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/spannables/a;Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;->$attributes:Lcom/airbnb/paris/typed_array_wrappers/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/text/style/TextAppearanceSpan;
    .locals 0

    .line 2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;->invoke(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object p1

    return-object p1
.end method
