.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/e$e<",
            "TTContext;>;"
        }
    .end annotation
.end field

.field public b:Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

.field public c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field public d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->DEFAULT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->LONG_AND_BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const/16 v0, 0x200

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->f:I

    const/high16 v0, 0x8000000

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->m:Ljava/util/HashMap;

    return-void
.end method
