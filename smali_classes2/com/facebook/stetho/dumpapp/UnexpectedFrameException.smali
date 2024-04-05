.class Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;
.super Lcom/facebook/stetho/dumpapp/DumpappFramingException;
.source "SourceFile"


# direct methods
.method public constructor <init>(BB)V
    .locals 3

    const-string v0, "Expected \'"

    const-string v1, "\', got: \'"

    const-string v2, "\'"

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
