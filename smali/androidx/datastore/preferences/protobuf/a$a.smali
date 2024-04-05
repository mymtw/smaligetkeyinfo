.class public abstract Landroidx/datastore/preferences/protobuf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/k0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k([B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->a()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->o()V

    :try_start_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/u0;->c:Landroidx/datastore/preferences/protobuf/u0;

    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    add-int/lit8 v9, v0, 0x0

    new-instance v10, Landroidx/datastore/preferences/protobuf/e$a;

    invoke-direct {v10, v2}, Landroidx/datastore/preferences/protobuf/e$a;-><init>(Landroidx/datastore/preferences/protobuf/o;)V

    const/4 v8, 0x0

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/y0;->i(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$a;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from byte array should not throw IOException."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method
