.class public Lcom/cardinalcommerce/shared/cs/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:[C


# instance fields
.field public a:[C

.field public b:[C

.field public c:[C

.field public d:[C

.field public e:[C

.field public f:[C

.field public g:I

.field public h:I

.field public i:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Android"

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/shared/cs/f/i;->j:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/shared/cs/f/i;->j:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/i;->a:[C

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/i;->b:[C

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/i;->c:[C

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/i;->d:[C

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/i;->e:[C

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/i;->f:[C

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    iput v1, p0, Lcom/cardinalcommerce/shared/cs/f/i;->g:I

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/i;->h:I

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/i;->i:[C

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ApiVersion"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->c:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CodeName"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->e:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Incremental"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->f:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "OsName"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->d:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PreviewSdkInt"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SdkInt"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SecurityPatch"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->i:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Type"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->a:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Version"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/i;->b:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v2

    const-wide/16 v3, 0x332d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/i$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/f/i$a;-><init>(Lcom/cardinalcommerce/shared/cs/f/i;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
