.class Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$ParsingStacklessException;
.super Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsingStacklessException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
