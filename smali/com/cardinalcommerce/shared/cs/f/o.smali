.class public final Lcom/cardinalcommerce/shared/cs/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;
.implements Lk8/a;


# static fields
.field public static n:Lcom/cardinalcommerce/shared/cs/f/o;

.field public static o:Lcom/cardinalcommerce/shared/cs/a/a;


# instance fields
.field public a:Ls8/b;

.field public b:Ljava/lang/String;

.field public c:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field public d:Lu8/b;

.field public e:Lf5/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lg5/b;

.field public j:Landroid/content/Context;

.field public k:Lcom/cardinalcommerce/emvco/a/e/c;

.field public l:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/o;->j:Landroid/content/Context;

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/cardinalcommerce/shared/cs/f/o;
    .locals 3

    const-class v0, Lcom/cardinalcommerce/shared/cs/f/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/shared/cs/f/o;->n:Lcom/cardinalcommerce/shared/cs/f/o;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/f/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/f/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cardinalcommerce/shared/cs/f/o;->n:Lcom/cardinalcommerce/shared/cs/f/o;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v1, "Caught in UIInteractionFactory getInstance(), null Context passed"

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v2, "InvalidInputException"

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/shared/cs/f/o;->n:Lcom/cardinalcommerce/shared/cs/f/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "N"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->a:Ls8/b;

    invoke-interface {v0, p1}, Ls8/b;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/o;->c:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 1
    sget-boolean v3, Lkotlin/jvm/internal/n;->g:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/n;->v(Landroid/content/Context;Lcom/cardinalcommerce/shared/cs/e/b;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    throw v4

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->u()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    .line 2
    sget-object p1, Lkotlin/jvm/internal/n;->f:Landroid/content/Context;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "finish_activity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lkotlin/jvm/internal/n;->g:Z

    sget-object v0, Lkotlin/jvm/internal/n;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    :cond_3
    invoke-static {}, Lm8/a;->b()Lm8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c1;)V
    .locals 2

    invoke-static {}, Lm8/a;->b()Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ProtocolError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "RunTimeError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "TimeOutError"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CancelTimeout"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/o;->a:Ls8/b;

    invoke-interface {p1}, Ls8/b;->a()V

    return-void

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/shared/cs/a/a;->EMVCO:Lcom/cardinalcommerce/shared/cs/a/a;

    throw v1

    :cond_1
    throw v1

    :cond_2
    check-cast p2, Lo8/b;

    throw v1

    :cond_3
    check-cast p2, Lo8/a;

    throw v1
.end method

.method public final c(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->a:Ls8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls8/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->i:Lg5/b;

    check-cast v0, Lf5/b;

    invoke-virtual {v0, p1, p2}, Lf5/b;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/cardinalcommerce/shared/cs/a/a;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lf5/b;Lf5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/cardinalcommerce/shared/cs/f/o;->o:Lcom/cardinalcommerce/shared/cs/a/a;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/f/o;->c:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iput-object p4, p0, Lcom/cardinalcommerce/shared/cs/f/o;->e:Lf5/f;

    iput-object p5, p0, Lcom/cardinalcommerce/shared/cs/f/o;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/cardinalcommerce/shared/cs/f/o;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/cardinalcommerce/shared/cs/f/o;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->i:Lg5/b;

    iput-object p8, p0, Lcom/cardinalcommerce/shared/cs/f/o;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    iget-object p2, p4, Lf5/f;->d:Ljava/lang/String;

    const-string p3, "CardinalContinue"

    const-string p4, "UI Interaction Factory Configured"

    invoke-virtual {p1, p3, p4, p2}, Lu8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lt8/c;Ls8/b;Ljava/lang/String;)V
    .locals 6

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/f/o;->a:Ls8/b;

    iput-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->b:Ljava/lang/String;

    sget-object p3, Lcom/cardinalcommerce/shared/cs/f/o;->o:Lcom/cardinalcommerce/shared/cs/a/a;

    sget-object v0, Lcom/cardinalcommerce/shared/cs/a/a;->EMVCO:Lcom/cardinalcommerce/shared/cs/a/a;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    const-string p3, "EMVCoDoChallenge"

    const-string v0, "UI Interaction Factory sendUserResponse EMVCo"

    invoke-virtual {p2, p3, v0, v3}, Lu8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;-><init>(Lk8/a;Lt8/c;)V

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/f/o;->k:Lcom/cardinalcommerce/emvco/a/e/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    const/16 v0, 0x2c99

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Error while creating new ChallengeTask \n"

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v3}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/shared/cs/f/o;->a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c1;)V

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/o;->k:Lcom/cardinalcommerce/emvco/a/e/c;

    if-eqz p1, :cond_8

    new-array p2, v2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    const-string p2, "Challenge Task started 02"

    invoke-virtual {p1, p3, p2, v3}, Lu8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->e:Lf5/f;

    iget-object v0, v0, Lf5/f;->d:Ljava/lang/String;

    const-string v4, "CardinalContinue"

    const-string v5, "UI Interaction Factory sendUserResponse"

    invoke-virtual {p3, v4, v5, v0}, Lu8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->j:Landroid/content/Context;

    if-eqz p3, :cond_6

    if-nez p1, :cond_1

    new-instance p3, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lf5/d;

    const/16 v4, 0x29d9

    invoke-direct {v3, v4}, Lf5/d;-><init>(I)V

    invoke-direct {p3, v2, v0, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->e:Lf5/f;

    const/16 v0, 0x29d7

    if-eqz p3, :cond_5

    iget-object p3, p3, Lf5/f;->d:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In Stepup user Input. SessionId : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, p3}, Lu8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lt8/c;->b:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p1, Lt8/c;->r:[C

    invoke-static {p3}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p3

    iput-object p3, p1, Lt8/c;->q:[C

    iget-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->g:Ljava/lang/String;

    invoke-static {p3}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p3

    iput-object p3, p1, Lt8/c;->p:[C

    iget-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->m:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->m:Ljava/lang/String;

    invoke-static {p3}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p3

    iput-object p3, p1, Lt8/c;->n:[C

    :cond_2
    new-instance p3, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->h:Ljava/lang/String;

    invoke-direct {p3, p1, p0, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;-><init>(Lt8/c;Lg5/a;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lf5/d;

    const/16 v4, 0x29cf

    invoke-direct {v3, v4}, Lf5/d;-><init>(I)V

    invoke-direct {p3, v2, v0, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/cardinalcommerce/shared/cs/f/o;->d:Lu8/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Internal Error"

    invoke-virtual {p3, v4, v5, v3}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lf5/d;

    invoke-direct {v4, v0}, Lf5/d;-><init>(I)V

    invoke-direct {p3, v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    goto :goto_1

    :cond_5
    new-instance p3, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lf5/d;

    invoke-direct {v4, v0}, Lf5/d;-><init>(I)V

    invoke-direct {p3, v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->j:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/o;->i:Lg5/b;

    check-cast v0, Lf5/b;

    invoke-virtual {v0, p3, v1}, Lf5/b;->d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p3, p1, Lt8/c;->e:[C

    invoke-static {p3}, Landroidx/preference/b;->u([C)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p1, Lt8/c;->e:[C

    sget-object v0, Lu8/a;->f:[C

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p1, p1, Lt8/c;->e:[C

    sget-object p3, Lu8/a;->g:[C

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-interface {p2}, Ls8/b;->a()V

    :cond_8
    :goto_3
    return-void
.end method
