.class final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $base:I

.field public final synthetic $pbase:I

.field public final synthetic this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;->this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    iput p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;->$base:I

    iput p3, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;->$pbase:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;->this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    .line 3
    iget-object v0, v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    .line 4
    iget v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;->$base:I

    iget v2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;->$pbase:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFraction$1;->invoke(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
