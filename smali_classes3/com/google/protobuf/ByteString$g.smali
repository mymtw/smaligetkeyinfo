.class public final Lcom/google/protobuf/ByteString$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream$a;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/ByteString$g;->b:[B

    sget-object v1, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$a;

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$a;-><init>([BI)V

    iput-object v1, p0, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    return-void
.end method
