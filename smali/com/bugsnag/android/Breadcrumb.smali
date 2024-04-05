.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public final impl:Lcom/bugsnag/android/j;

.field private final logger:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/j;Lcom/bugsnag/android/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/o1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/bugsnag/android/o1;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/bugsnag/android/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/j;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    .line 15
    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/o1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/o1;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bugsnag/android/j;

    const-string v1, "message"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bugsnag/android/j;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    .line 11
    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    .line 12
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/o1;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/o1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to breadcrumb."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iget-object v0, v0, Lcom/bugsnag/android/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iget-object v0, v0, Lcom/bugsnag/android/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getStringTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iget-object v0, v0, Lcom/bugsnag/android/j;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/bugsnag/android/internal/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iget-object v0, v0, Lcom/bugsnag/android/j;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iget-object v0, v0, Lcom/bugsnag/android/j;->c:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iput-object p1, v0, Lcom/bugsnag/android/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "message"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iput-object p1, v0, Lcom/bugsnag/android/j;->d:Ljava/util/Map;

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    iput-object p1, v0, Lcom/bugsnag/android/j;->c:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_0

    :cond_0
    const-string p1, "type"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/j;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/j;->toStream(Lcom/bugsnag/android/g1;)V

    return-void
.end method
