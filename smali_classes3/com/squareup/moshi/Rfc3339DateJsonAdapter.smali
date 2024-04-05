.class public final Lcom/squareup/moshi/Rfc3339DateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    new-instance v0, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v0}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Date;

    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->delegate:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->i()Lcom/squareup/moshi/w;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/squareup/moshi/adapters/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/w;->x(Ljava/lang/String;)Lcom/squareup/moshi/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
