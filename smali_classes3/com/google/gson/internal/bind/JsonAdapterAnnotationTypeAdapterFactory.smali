.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u;


# instance fields
.field public final b:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcom/google/gson/internal/b;

    return-void
.end method

.method public static b(Lcom/google/gson/internal/b;Lcom/google/gson/i;Lsn/a;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/t;
    .locals 8

    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsn/a;->get(Ljava/lang/Class;)Lsn/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/b;->a(Lsn/a;)Lcom/google/gson/internal/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/g;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/t;

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/u;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/gson/u;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/i;Lsn/a;)Lcom/google/gson/t;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/google/gson/r;

    if-nez v0, :cond_3

    instance-of v1, p0, Lcom/google/gson/m;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid attempt to bind an instance of "

    invoke-static {p3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsn/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/gson/r;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p0, Lcom/google/gson/m;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/google/gson/m;

    :cond_5
    move-object v4, v1

    new-instance p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/r;Lcom/google/gson/m;Lcom/google/gson/i;Lsn/a;Lcom/google/gson/u;)V

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/gson/s;

    invoke-direct {p1, p0}, Lcom/google/gson/s;-><init>(Lcom/google/gson/t;)V

    move-object p0, p1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Lsn/a;)Lcom/google/gson/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Lsn/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lsn/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcom/google/gson/internal/b;

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/b;Lcom/google/gson/i;Lsn/a;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1
.end method
