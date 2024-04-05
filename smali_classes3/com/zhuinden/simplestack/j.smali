.class public final Lcom/zhuinden/simplestack/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/zhuinden/statebundle/StateBundle;

.field public d:Lcom/zhuinden/statebundle/StateBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zhuinden/simplestack/j;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/zhuinden/simplestack/j;

    iget-object p1, p1, Lcom/zhuinden/simplestack/j;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhuinden/simplestack/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zhuinden/simplestack/j;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
