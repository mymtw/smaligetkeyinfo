.class public Lcom/etsy/android/lib/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/config/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo9/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/etsy/android/lib/config/c$a;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Lcom/etsy/android/lib/config/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->getAudience()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/config/BuildTarget;->isInternal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/config/c;->e:Z

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/config/c;->d:Lcom/etsy/android/lib/config/c$a;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/config/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->getAudience()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/config/BuildTarget;->isInternal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/config/c;->e:Z

    .line 8
    iget-object v0, p1, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    .line 9
    iget-object v0, p1, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    iput-object v0, p0, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    .line 10
    iget-boolean p1, p1, Lcom/etsy/android/lib/config/c;->b:Z

    iput-boolean p1, p0, Lcom/etsy/android/lib/config/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/etsy/android/lib/config/c;->e:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    new-instance v0, Lo9/m;

    invoke-direct {v0}, Lo9/m;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "jsonNode.fieldNames()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->isValueNode()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5, v4}, Lo9/m;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v5, v4}, Lo9/m;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, v0, Lo9/m;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/etsy/android/lib/config/c;->i(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object p1

    invoke-virtual {p1}, Lo9/l;->h()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/etsy/android/lib/config/EtsyConfigKey;Ljava/lang/String;)Lo9/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9/l;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final d(Lo9/p;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object p1

    invoke-virtual {p1}, Lo9/l;->j()I

    move-result p1

    return p1
.end method

.method public final e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object p1

    invoke-virtual {p1}, Lo9/l;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lo9/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object p1

    iget-object p1, p1, Lo9/l;->b:Ljava/lang/String;

    return-object p1
.end method

.method public g(Lo9/p;)Lo9/l;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    sget-object v1, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->TEST:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    if-eq v0, v1, :cond_0

    sget-object v0, Lo9/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lo9/f$a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Lo9/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo9/f$a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Lo9/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lo9/p;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "WARNING using Override Config flag value for: [ %s ] with a value of: [ %s ]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v2, v1}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    new-instance v1, Lo9/l;

    invoke-interface {p1}, Lo9/p;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lo9/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    iget-boolean v1, p0, Lcom/etsy/android/lib/config/c;->b:Z

    invoke-interface {p1, v0, v1}, Lo9/p;->d(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Z)Lo9/l;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 7

    sget-object v0, Lcom/etsy/android/lib/config/b;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/config/c;->g(Lo9/p;)Lo9/l;

    move-result-object v0

    invoke-virtual {v0}, Lo9/l;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/config/c;->b:Z

    iget-object v0, p0, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    iget-object v1, p0, Lcom/etsy/android/lib/config/c;->d:Lcom/etsy/android/lib/config/c$a;

    const-class v2, Lcom/etsy/android/lib/config/b;

    monitor-enter v2

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v3, v1, Lcom/etsy/android/lib/config/c$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    sget-object v4, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->DEVELOPMENT:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://www."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/etsy/android/lib/config/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/lib/config/b;->q0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://api."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/etsy/android/lib/config/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/lib/config/b;->r0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://api."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/etsy/android/lib/config/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/etsyapps/v3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/lib/config/b;->s0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://api."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/etsy/android/lib/config/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/lib/config/b;->t0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ws://franz."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/etsy/android/lib/config/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":4200/debug/ws"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    sget-object v3, Lcom/etsy/android/lib/config/b;->v0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/etsy/android/lib/config/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lcom/etsy/android/lib/config/c$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v0, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/etsy/android/lib/config/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/etsy/android/lib/config/b;->M0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v0, v1}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-static {v5, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->isValueNode()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v2, "enabled"

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    move-object v8, v6

    const-string v6, "config_hash"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object v13, v7

    const-string v7, "test_name"

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "selector"

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "pes"

    invoke-virtual {v4, v15}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v15}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v25, v1

    new-instance v1, Lo9/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v21

    invoke-direct/range {v18 .. v25}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo9/d;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v1

    new-instance v1, Lo9/l;

    const/4 v2, 0x0

    move-object v6, v1

    move-object v7, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v6 .. v13}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo9/d;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    new-instance v1, Lo9/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v14

    invoke-direct/range {v6 .. v13}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo9/d;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/etsy/android/lib/config/c;->i(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v1

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    new-instance v2, Lo9/l;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v14, v4}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": { String: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/l;

    iget-object v3, v3, Lo9/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \nboolean: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/l;

    invoke-virtual {v3}, Lo9/l;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \nint: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/l;

    invoke-virtual {v3}, Lo9/l;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \nlong: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/l;

    invoke-virtual {v3}, Lo9/l;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \ndouble: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/l;

    iget-object v4, v3, Lo9/l;->k:Ljava/lang/Double;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lo9/l;->k:Ljava/lang/Double;

    if-nez v4, :cond_3

    iget-object v4, v3, Lo9/l;->b:Ljava/lang/String;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    sget-object v6, Lkotlin/text/f;->a:Lkotlin/text/Regex;

    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    if-nez v5, :cond_2

    const-wide/16 v4, 0x0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_2
    iput-object v5, v3, Lo9/l;->k:Ljava/lang/Double;

    :cond_3
    iget-object v4, v3, Lo9/l;->k:Ljava/lang/Double;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    move-wide v3, v4

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", \nStringArray: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/l;

    invoke-virtual {v3}, Lo9/l;->l()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \nintArray: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/l;

    invoke-virtual {v2}, Lo9/l;->i()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, \n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
