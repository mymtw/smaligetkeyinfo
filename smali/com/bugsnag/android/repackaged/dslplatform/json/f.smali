.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/f;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-byte v0, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/f;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-interface {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;->a()Lcom/bugsnag/android/repackaged/dslplatform/json/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "Expecting \'{\' for object start"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method
