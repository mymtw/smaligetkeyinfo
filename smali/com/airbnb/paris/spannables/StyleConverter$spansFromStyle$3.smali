.class final Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$3;
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
        "Landroid/text/style/TypefaceSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attributes:Lcom/airbnb/paris/typed_array_wrappers/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$3;->$attributes:Lcom/airbnb/paris/typed_array_wrappers/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/text/style/TypefaceSpan;
    .locals 2

    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    iget-object v1, p0, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$3;->$attributes:Lcom/airbnb/paris/typed_array_wrappers/c;

    invoke-virtual {v1, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$3;->invoke(I)Landroid/text/style/TypefaceSpan;

    move-result-object p1

    return-object p1
.end method
