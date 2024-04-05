.class final Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;
.super Lcom/google/android/datatransport/runtime/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;
    }
.end annotation


# instance fields
.field private final encoding:Lcom/google/android/datatransport/a;

.field private final event:Lcom/google/android/datatransport/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/google/android/datatransport/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/c<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final transportContext:Lcom/google/android/datatransport/runtime/p;

.field private final transportName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/p;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/b<",
            "*>;",
            "Lcom/google/android/datatransport/c<",
            "*[B>;",
            "Lcom/google/android/datatransport/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/o;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/p;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/b;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/o;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getTransportContext()Lcom/google/android/datatransport/runtime/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getTransportName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getEvent()Lcom/google/android/datatransport/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getTransformer()Lcom/google/android/datatransport/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getEncoding()Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getEncoding()Lcom/google/android/datatransport/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/a;

    return-object v0
.end method

.method public getEvent()Lcom/google/android/datatransport/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/b;

    return-object v0
.end method

.method public getTransformer()Lcom/google/android/datatransport/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/c<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/c;

    return-object v0
.end method

.method public getTransportContext()Lcom/google/android/datatransport/runtime/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/p;

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/a;

    invoke-virtual {v1}, Lcom/google/android/datatransport/a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendRequest{transportContext="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
