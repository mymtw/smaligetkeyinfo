.class public final Lcom/etsy/android/lib/config/bucketing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/config/bucketing/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/config/bucketing/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/bucketing/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/a;->a:Lcom/etsy/android/lib/config/bucketing/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/lib/config/bucketing/a;->a:Lcom/etsy/android/lib/config/bucketing/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v0

    iget-object v0, v0, Lo9/q;->a:Ljava/lang/String;

    const-string v1, "getInstance().uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/lib/config/bucketing/a;->a:Lcom/etsy/android/lib/config/bucketing/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/android/lib/config/bucketing/b;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when bucketing for device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/etsy/android/lib/config/bucketing/a;->a:Lcom/etsy/android/lib/config/bucketing/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnj/b;->V:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    return-wide v0

    :cond_6
    iget-object v2, p0, Lcom/etsy/android/lib/config/bucketing/a;->a:Lcom/etsy/android/lib/config/bucketing/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/etsy/android/lib/config/bucketing/b;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when bucketing for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method
