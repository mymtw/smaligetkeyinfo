.class public Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    invoke-direct {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V

    :goto_0
    return-object p2
.end method

.method public static create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;-><init>(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V

    :goto_0
    return-object p1
.end method
