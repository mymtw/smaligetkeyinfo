.class public final Landroidx/datastore/preferences/protobuf/ByteString$a;
.super Landroidx/datastore/preferences/protobuf/ByteString$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->b:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
