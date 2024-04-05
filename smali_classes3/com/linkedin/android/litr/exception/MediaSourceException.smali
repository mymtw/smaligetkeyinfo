.class public Lcom/linkedin/android/litr/exception/MediaSourceException;
.super Lcom/linkedin/android/litr/exception/MediaTransformationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/android/litr/exception/MediaSourceException$Error;
    }
.end annotation


# instance fields
.field private final error:Lcom/linkedin/android/litr/exception/MediaSourceException$Error;

.field private final inputUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/linkedin/android/litr/exception/MediaSourceException$Error;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/linkedin/android/litr/exception/MediaTransformationException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/linkedin/android/litr/exception/MediaSourceException;->error:Lcom/linkedin/android/litr/exception/MediaSourceException$Error;

    iput-object p2, p0, Lcom/linkedin/android/litr/exception/MediaSourceException;->inputUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getError()Lcom/linkedin/android/litr/exception/MediaSourceException$Error;
    .locals 1

    iget-object v0, p0, Lcom/linkedin/android/litr/exception/MediaSourceException;->error:Lcom/linkedin/android/litr/exception/MediaSourceException$Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to create media source due to a "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/linkedin/android/litr/exception/MediaSourceException;->error:Lcom/linkedin/android/litr/exception/MediaSourceException$Error;

    invoke-static {v1}, Lcom/linkedin/android/litr/exception/MediaSourceException$Error;->access$000(Lcom/linkedin/android/litr/exception/MediaSourceException$Error;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/linkedin/android/litr/exception/MediaTransformationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Failed to create media source due to a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linkedin/android/litr/exception/MediaSourceException;->error:Lcom/linkedin/android/litr/exception/MediaSourceException$Error;

    invoke-static {v2}, Lcom/linkedin/android/litr/exception/MediaSourceException$Error;->access$000(Lcom/linkedin/android/litr/exception/MediaSourceException$Error;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linkedin/android/litr/exception/MediaSourceException;->inputUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
