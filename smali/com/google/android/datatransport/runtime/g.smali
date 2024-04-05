.class public final Lcom/google/android/datatransport/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Ldh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/g;

.field public static final b:Lsm/c;

.field public static final c:Lsm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/g;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/g;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/g;->a:Lcom/google/android/datatransport/runtime/g;

    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsm/c;

    invoke-static {v0}, Landroid/support/v4/media/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "startMs"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/datatransport/runtime/g;->b:Lsm/c;

    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v1, 0x2

    new-instance v2, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsm/c;

    invoke-static {v0}, Landroid/support/v4/media/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/datatransport/runtime/g;->c:Lsm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ldh/e;

    check-cast p2, Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/runtime/g;->b:Lsm/c;

    iget-wide v1, p1, Ldh/e;->a:J

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/runtime/g;->c:Lsm/c;

    iget-wide v1, p1, Ldh/e;->b:J

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    return-void
.end method
