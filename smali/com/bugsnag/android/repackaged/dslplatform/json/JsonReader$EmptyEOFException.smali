.class Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;
.super Ljava/io/EOFException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyEOFException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
