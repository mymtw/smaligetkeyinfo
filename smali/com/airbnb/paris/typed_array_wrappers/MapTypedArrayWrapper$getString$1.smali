.class final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->l(I)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;->this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;->this$0:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    .line 3
    iget-object v0, v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
