.class final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getStyle$1;
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
        "Lt3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getStyle$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getStyle$1;

    invoke-direct {v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getStyle$1;-><init>()V

    sput-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getStyle$1;->INSTANCE:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getStyle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getStyle$1;->invoke(I)Lt3/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lt3/e;
    .locals 1

    .line 2
    new-instance v0, Lt3/e;

    invoke-direct {v0, p1}, Lt3/e;-><init>(I)V

    return-object v0
.end method
