.class public final Landroidx/datastore/preferences/protobuf/b1$b;
.super Landroidx/datastore/preferences/protobuf/b1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/b1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/datastore/preferences/protobuf/b1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b1$b;->c:Landroidx/datastore/preferences/protobuf/b1;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b1$f;-><init>(Landroidx/datastore/preferences/protobuf/b1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/b1$a;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1$b;->c:Landroidx/datastore/preferences/protobuf/b1;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b1$a;-><init>(Landroidx/datastore/preferences/protobuf/b1;)V

    return-object v0
.end method
