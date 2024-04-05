.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/j;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/j;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/j;->g:I

    iput v0, p0, Lcom/google/gson/j;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/i;
    .locals 10

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/gson/j;->g:I

    iget v1, p0, Lcom/google/gson/j;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/google/gson/a;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/gson/a;-><init>(IILjava/lang/Class;)V

    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/gson/a;-><init>(IILjava/lang/Class;)V

    new-instance v4, Lcom/google/gson/a;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v0, v1, v5}, Lcom/google/gson/a;-><init>(IILjava/lang/Class;)V

    const-class v0, Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v9, Lcom/google/gson/i;

    iget-object v1, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/j;->c:Lcom/google/gson/FieldNamingPolicy;

    iget-object v3, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/google/gson/j;->i:Z

    iget-object v5, p0, Lcom/google/gson/j;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v6, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/gson/i;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public final b(Lcom/google/gson/m;Ljava/lang/Class;)V
    .locals 3

    instance-of v0, p1, Lcom/google/gson/r;

    instance-of v1, p1, Lcom/google/gson/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    move-object v2, p1

    check-cast v2, Lcom/google/gson/k;

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lsn/a;->get(Ljava/lang/reflect/Type;)Lsn/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c(Lsn/a;Lcom/google/gson/m;)Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/google/gson/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Lsn/a;->get(Ljava/lang/reflect/Type;)Lsn/a;

    move-result-object p2

    check-cast p1, Lcom/google/gson/t;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Lsn/a;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
