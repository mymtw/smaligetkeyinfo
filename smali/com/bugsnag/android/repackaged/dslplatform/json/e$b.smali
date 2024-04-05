.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/e;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const/16 v0, 0x1000

    new-array v1, v0, [B

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    new-array v2, v0, [C

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    iget-object v3, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

    iget-object v4, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->f:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->g:I

    iget v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([B[CLcom/bugsnag/android/repackaged/dslplatform/json/e$h;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v9
.end method
