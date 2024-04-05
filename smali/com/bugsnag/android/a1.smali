.class public final Lcom/bugsnag/android/a1;
.super Lcom/bugsnag/android/i;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bugsnag/android/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/a1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bugsnag/android/b1;

    invoke-direct {p1}, Lcom/bugsnag/android/b1;-><init>()V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/a1;-><init>(Lcom/bugsnag/android/b1;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/b1;)V
    .locals 1

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/bugsnag/android/i;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/a1;

    iget-object v0, p0, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    iget-object p1, p1, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FeatureFlagState(featureFlags="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
