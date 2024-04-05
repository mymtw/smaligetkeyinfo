.class public final Lcom/bugsnag/android/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Number;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 7

    const-string v0, "nativeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/i2;->h:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/i2;->i:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/i2;->j:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->isPC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/i2;->k:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/i2;->l:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/i2;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bugsnag/android/i2;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/bugsnag/android/i2;->d:Ljava/lang/Number;

    .line 4
    iput-object p4, p0, Lcom/bugsnag/android/i2;->e:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/i2;->f:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/i2;->g:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bugsnag/android/i2;->b:Ljava/lang/String;

    const-string v0, "file"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bugsnag/android/i2;->c:Ljava/lang/String;

    const-string v0, "lineNumber"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lcom/bugsnag/android/i2;->d:Ljava/lang/Number;

    const-string v0, "inProject"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bugsnag/android/i2;->e:Ljava/lang/Boolean;

    const-string v0, "columnNumber"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lcom/bugsnag/android/i2;->g:Ljava/lang/Number;

    const-string v0, "frameAddress"

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bugsnag/android/i2;->h:Ljava/lang/Long;

    const-string v0, "symbolAddress"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/bugsnag/android/i2;->i:Ljava/lang/Long;

    const-string v0, "loadAddress"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/bugsnag/android/i2;->j:Ljava/lang/Long;

    const-string v0, "isPC"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bugsnag/android/i2;->k:Ljava/lang/Boolean;

    const-string v0, "code"

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bugsnag/android/i2;->f:Ljava/util/Map;

    const-string v0, "type"

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object p1, v2

    :cond_d
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    sget-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bugsnag/android/ErrorType$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    :cond_e
    iput-object v2, p0, Lcom/bugsnag/android/i2;->l:Lcom/bugsnag/android/ErrorType;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/i2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/i2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "lineNumber"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/i2;->d:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/bugsnag/android/i2;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "inProject"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->u(Z)V

    :cond_0
    const-string v0, "columnNumber"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/i2;->g:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/bugsnag/android/i2;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "frameAddress"

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/h1;->n(J)V

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/i2;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "symbolAddress"

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/h1;->n(J)V

    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/i2;->j:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "loadAddress"

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/h1;->n(J)V

    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/i2;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isPC"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->u(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/i2;->l:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_5

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    :cond_5
    iget-object v0, p0, Lcom/bugsnag/android/i2;->f:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    return-void
.end method
