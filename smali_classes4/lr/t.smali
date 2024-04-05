.class public final Llr/t;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Llr/t$a;


# instance fields
.field public final b:[Lokio/ByteString;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr/t$a;

    invoke-direct {v0}, Llr/t$a;-><init>()V

    sput-object v0, Llr/t;->d:Llr/t$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Llr/t;->b:[Lokio/ByteString;

    iput-object p2, p0, Llr/t;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llr/t;->b:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llr/t;->b:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
