.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/e$d;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;
    }
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
.field public final a:Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/e$e<",
            "TTContext;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field public final e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public final f:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field public final g:I

.field public final h:I

.field public final i:Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;

.field public final j:Lj3/h;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/e$g<",
            "TTContext;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Long;

    const-class v4, [J

    const-class v5, Ljava/lang/Short;

    const-class v6, [S

    const-class v7, Ljava/lang/Integer;

    const-class v8, [I

    const-class v9, Ljava/lang/Float;

    const-class v10, [F

    const-class v11, Ljava/lang/Double;

    const-class v12, [D

    const-class v13, Ljava/lang/Boolean;

    const-class v14, [Z

    const-class v15, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v17, v3

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object/from16 v19, v5

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/bugsnag/android/repackaged/dslplatform/json/e$a;

    invoke-direct {v5, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$a;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/e;)V

    new-instance v5, Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;

    invoke-direct {v5, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/e;)V

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i:Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;

    iget-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;

    iget-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

    iget-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->f:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iget-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iget-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iget v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->f:I

    iput v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->g:I

    iget v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->g:I

    iput v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->h:I

    iget-object v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    new-instance v2, Lj3/h;

    iget-object v3, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->l:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lj3/h;-><init>(Ljava/util/HashSet;)V

    iput-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j:Lj3/h;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->m:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/b;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/b$a;

    invoke-virtual {v0, v15, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/b;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/b$b;

    invoke-virtual {v0, v15, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/c$a;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/c$c;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/c$d;

    invoke-virtual {v0, v14, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->f:Lcom/bugsnag/android/repackaged/dslplatform/json/c$e;

    invoke-virtual {v0, v14, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/c;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/c$b;

    invoke-virtual {v0, v13, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    invoke-virtual {v0, v13, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-class v2, Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/k;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/k$a;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/util/Map;

    new-instance v3, Lcom/bugsnag/android/repackaged/dslplatform/json/e$c;

    invoke-direct {v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$c;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-class v2, Ljava/net/URI;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/i;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/i$a;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/net/URI;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/i;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/i$b;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-class v2, Ljava/net/InetAddress;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/i;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/i$c;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/net/InetAddress;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/i;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/i$d;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->k:Lcom/bugsnag/android/repackaged/dslplatform/json/j$k;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->m:Lcom/bugsnag/android/repackaged/dslplatform/json/j$v;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->n:Lcom/bugsnag/android/repackaged/dslplatform/json/j$w;

    invoke-virtual {v0, v12, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->o:Lcom/bugsnag/android/repackaged/dslplatform/json/j$x;

    invoke-virtual {v0, v12, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->l:Lcom/bugsnag/android/repackaged/dslplatform/json/j$u;

    invoke-virtual {v0, v11, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    invoke-virtual {v0, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->p:Lcom/bugsnag/android/repackaged/dslplatform/json/j$y;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->r:Lcom/bugsnag/android/repackaged/dslplatform/json/j$a0;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->s:Lcom/bugsnag/android/repackaged/dslplatform/json/j$b0;

    invoke-virtual {v0, v10, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->t:Lcom/bugsnag/android/repackaged/dslplatform/json/j$a;

    invoke-virtual {v0, v10, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/j$z;

    invoke-virtual {v0, v9, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    invoke-virtual {v0, v9, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->u:Lcom/bugsnag/android/repackaged/dslplatform/json/j$b;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/j$d;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->x:Lcom/bugsnag/android/repackaged/dslplatform/json/j$e;

    invoke-virtual {v0, v8, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->y:Lcom/bugsnag/android/repackaged/dslplatform/json/j$f;

    invoke-virtual {v0, v8, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->v:Lcom/bugsnag/android/repackaged/dslplatform/json/j$c;

    invoke-virtual {v0, v7, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    invoke-virtual {v0, v7, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->z:Lcom/bugsnag/android/repackaged/dslplatform/json/j$g;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->B:Lcom/bugsnag/android/repackaged/dslplatform/json/j$i;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->C:Lcom/bugsnag/android/repackaged/dslplatform/json/j$j;

    invoke-virtual {v0, v6, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->D:Lcom/bugsnag/android/repackaged/dslplatform/json/j$l;

    invoke-virtual {v0, v6, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->A:Lcom/bugsnag/android/repackaged/dslplatform/json/j$h;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    invoke-virtual {v0, v4, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->E:Lcom/bugsnag/android/repackaged/dslplatform/json/j$m;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->G:Lcom/bugsnag/android/repackaged/dslplatform/json/j$o;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->H:Lcom/bugsnag/android/repackaged/dslplatform/json/j$p;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->I:Lcom/bugsnag/android/repackaged/dslplatform/json/j$q;

    invoke-virtual {v0, v4, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->F:Lcom/bugsnag/android/repackaged/dslplatform/json/j$n;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    invoke-virtual {v0, v4, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->J:Lcom/bugsnag/android/repackaged/dslplatform/json/j$r;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->K:Lcom/bugsnag/android/repackaged/dslplatform/json/j$s;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/m;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/m$a;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/m;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/m$b;

    invoke-virtual {v0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-class v2, Ljava/util/UUID;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/n$a;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/util/UUID;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/n$b;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-class v2, Ljava/lang/Number;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/j;->L:Lcom/bugsnag/android/repackaged/dslplatform/json/j$t;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/m;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/m$c;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    const-class v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/m;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/m$d;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    const-class v2, Ljava/lang/StringBuffer;

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/m;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/m$e;

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/dslplatform/json/d;

    invoke-interface {v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->l:Ljava/util/HashSet;

    const-string v3, "dsl_json_Annotation_Processor_External_Serialization"

    invoke-static {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->g(Lcom/bugsnag/android/repackaged/dslplatform/json/e;Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->l:Ljava/util/HashSet;

    const-string v3, "dsl_json.json.ExternalSerialization"

    invoke-static {v0, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->g(Lcom/bugsnag/android/repackaged/dslplatform/json/e;Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->l:Ljava/util/HashSet;

    const-string v2, "dsl_json_ExternalSerialization"

    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->g(Lcom/bugsnag/android/repackaged/dslplatform/json/e;Ljava/util/HashSet;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Z

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [J

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [S

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [B

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [F

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-object p0

    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [D

    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-object p0

    :cond_d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [C

    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    return-object p0

    :cond_f
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->e(Ljava/lang/Class;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->e(Ljava/lang/Class;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Lcom/bugsnag/android/repackaged/dslplatform/json/e;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/d;

    invoke-interface {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/d;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .locals 3

    const-string v0, "JSON_READER"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-string v0, "getJSON_READER"

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    instance-of p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    goto :goto_1

    :catch_2
    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j:Lj3/h;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lj3/h;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/e;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j:Lj3/h;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lj3/h;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/e;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v2, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->a(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->l(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;->a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-byte v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v2, Lcom/bugsnag/android/repackaged/dslplatform/json/g;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->f(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-byte p3, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v4, 0x7b

    if-ne p3, v4, :cond_3

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    invoke-interface {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;->a()Lcom/bugsnag/android/repackaged/dslplatform/json/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result p3

    if-ne p3, v3, :cond_6

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result p3

    if-ne p3, v4, :cond_4

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    invoke-interface {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;->a()Lcom/bugsnag/android/repackaged/dslplatform/json/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p1, "Expecting \'{\' as object start within a collection"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b()V

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->b(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Expecting \'{\' as collection start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->l(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v2, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;->a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result p3

    if-ne p3, v3, :cond_b

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v2, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;->a(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b()V

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->b(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "Expecting \'[\' for array start"

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;

    iget-object p2, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    invoke-direct {v1, p3, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;-><init>(Ljava/io/FileInputStream;[B)V

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;->a(Ljava/lang/reflect/Type;Lcom/bugsnag/android/repackaged/dslplatform/json/e$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    const-class p2, Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->e(Ljava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Unable to find reader for provided type: "

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reader for provided type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is disabled and fallback serialization is not registered (converter is registered as null).\nTry initializing system with custom fallback or don\'t register null for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    new-instance p3, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and fallback serialization is not registered.\nFound reader for: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " so try deserializing into that instead?\nAlternatively, try initializing system with custom fallback or register specified type using registerReader into "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p2, p3

    :goto_3
    throw p2
.end method

.method public final f(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->h(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "Companion"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->h(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v1

    :catch_1
    return-object v0
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/h$a<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lcom/bugsnag/android/repackaged/dslplatform/json/g;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->f(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/f;

    invoke-direct {v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/f;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->j:Lj3/h;

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v1, v4, p0}, Lj3/h;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/e;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->a(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$d;

    invoke-interface {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$d;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;

    :goto_1
    return-object v0
.end method
