.class public final Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/w$d;,
        Landroidx/datastore/preferences/protobuf/w$c;,
        Landroidx/datastore/preferences/protobuf/w$b;,
        Landroidx/datastore/preferences/protobuf/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Landroidx/datastore/preferences/protobuf/w;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/i;->f([BIIZ)Landroidx/datastore/preferences/protobuf/i$a;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/k0;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p1, Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->p(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
