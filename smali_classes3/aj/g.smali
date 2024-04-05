.class public interface abstract Laj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/g$a;
    }
.end annotation


# virtual methods
.method public abstract b(Laj/i;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Laj/t;)V
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
