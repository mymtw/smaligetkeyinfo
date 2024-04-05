.class public final Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field public c:Lorg/json/JSONArray;

.field public d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

.field public e:Ljava/lang/String;

.field public f:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field public g:Z

.field public final h:Li5/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    iput v0, p0, Lj5/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/a;->g:Z

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    iput-object v1, p0, Lj5/a;->b:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    iput-object v1, p0, Lj5/a;->d:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    iput-object v1, p0, Lj5/a;->f:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    const-string v1, ""

    iput-object v1, p0, Lj5/a;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lj5/a;->i:Z

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v0

    iput-object v0, p0, Lj5/a;->h:Li5/a;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object v0, p0, Lj5/a;->c:Lorg/json/JSONArray;

    return-void
.end method
