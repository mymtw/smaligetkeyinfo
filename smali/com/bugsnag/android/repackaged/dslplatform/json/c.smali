.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:Lcom/bugsnag/android/repackaged/dslplatform/json/c$a;

.field public static final c:Lcom/bugsnag/android/repackaged/dslplatform/json/c$b;

.field public static final d:Lcom/bugsnag/android/repackaged/dslplatform/json/c$c;

.field public static final e:Lcom/bugsnag/android/repackaged/dslplatform/json/c$d;

.field public static final f:Lcom/bugsnag/android/repackaged/dslplatform/json/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->a:[Z

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c$a;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/c$a;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c$b;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c$b;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/c$b;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c$c;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c$c;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/c$c;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c$d;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c$d;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/c$d;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c$e;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/c$e;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->f:Lcom/bugsnag/android/repackaged/dslplatform/json/c$e;

    return-void
.end method

.method public static a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Found invalid boolean value"

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method
