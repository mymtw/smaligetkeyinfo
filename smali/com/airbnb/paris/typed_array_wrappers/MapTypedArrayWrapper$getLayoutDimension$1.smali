.class final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->j(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;->this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;->this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    .line 3
    iget-object v0, v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    const-string v1, "resources"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-lt p1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_0

    .line 8
    iget p1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
