.class public final Lcom/bugsnag/android/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bugsnag/android/a2;

.field public final c:Lcom/bugsnag/android/a2;

.field public final d:Lcom/bugsnag/android/a2;

.field public final e:Lcom/bugsnag/android/internal/c;

.field public final f:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
    .locals 2

    const-string v0, "userPlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immutableConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/b2;->e:Lcom/bugsnag/android/internal/c;

    iput-object p3, p0, Lcom/bugsnag/android/b2;->f:Lcom/bugsnag/android/o1;

    const-string p2, "com.bugsnag.android.NdkPlugin"

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/b2;->a(Ljava/lang/String;)Lcom/bugsnag/android/a2;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/b2;->b:Lcom/bugsnag/android/a2;

    const-string p3, "com.bugsnag.android.AnrPlugin"

    invoke-virtual {p0, p3}, Lcom/bugsnag/android/b2;->a(Ljava/lang/String;)Lcom/bugsnag/android/a2;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/b2;->c:Lcom/bugsnag/android/a2;

    const-string v0, "com.bugsnag.android.BugsnagReactNativePlugin"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/b2;->a(Ljava/lang/String;)Lcom/bugsnag/android/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/b2;->d:Lcom/bugsnag/android/a2;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/b2;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bugsnag/android/a2;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bugsnag/android/a2;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/b2;->f:Lcom/bugsnag/android/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load plugin \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/o1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/b2;->f:Lcom/bugsnag/android/o1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
