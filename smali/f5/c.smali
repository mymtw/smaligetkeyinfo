.class public final Lf5/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final r:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v0

    sput-object v0, Lf5/c;->r:Li5/a;

    return-void
.end method

.method public static Q0(Lcom/cardinalcommerce/shared/cs/e/b;Landroid/app/Activity;Lj5/a;Lk5/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/e/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/e/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lj5/a;->f:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/n;->v(Landroid/content/Context;Lcom/cardinalcommerce/shared/cs/e/b;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    goto :goto_2

    :cond_1
    new-instance p0, Lf5/d;

    const/16 v0, 0x2970

    invoke-direct {p0, v0}, Lf5/d;-><init>(I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lf5/d;

    const/16 v0, 0x296f

    invoke-direct {p0, v0}, Lf5/d;-><init>(I)V

    :goto_1
    invoke-static {p3, p0, p1, p2, p4}, Lf5/c;->R0(Lk5/b;Lf5/d;Landroid/app/Activity;Lj5/a;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static R0(Lk5/b;Lf5/d;Landroid/app/Activity;Lj5/a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf5/c;->r:Li5/a;

    invoke-virtual {v0, p1, p4}, Li5/a;->h(Lf5/d;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p4, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {p4, v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    iget-object p1, p3, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li5/a;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p4, p2}, Lk5/b;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
