.class public abstract Lcom/google/android/datatransport/runtime/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/runtime/o;
.end method

.method public abstract setEncoding(Lcom/google/android/datatransport/a;)Lcom/google/android/datatransport/runtime/o$a;
.end method

.method public abstract setEvent(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/b<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/o$a;"
        }
    .end annotation
.end method

.method public setEvent(Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/b<",
            "TT;>;",
            "Lcom/google/android/datatransport/a;",
            "Lcom/google/android/datatransport/c<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/runtime/o$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/o$a;->setEvent(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/o$a;

    invoke-virtual {p0, p2}, Lcom/google/android/datatransport/runtime/o$a;->setEncoding(Lcom/google/android/datatransport/a;)Lcom/google/android/datatransport/runtime/o$a;

    invoke-virtual {p0, p3}, Lcom/google/android/datatransport/runtime/o$a;->setTransformer(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;

    return-object p0
.end method

.method public abstract setTransformer(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/o$a;"
        }
    .end annotation
.end method

.method public abstract setTransportContext(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/o$a;
.end method

.method public abstract setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;
.end method
