.class public final Lcom/google/common/base/Converter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Converter;->convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/Converter;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Converter$a;->c:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/Converter$a;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Converter$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$a$a;-><init>(Lcom/google/common/base/Converter$a;)V

    return-object v0
.end method
