.class public final Lbo/app/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;
.implements Lbo/app/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/x3$a;,
        Lbo/app/x3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/e2;"
    }
.end annotation


# static fields
.field public static final f:Lbo/app/x3$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lbo/app/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/x3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/x3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/x3;->f:Lbo/app/x3$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/x3;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/x3;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lbo/app/x3;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lbo/app/x3;->e:Lbo/app/w3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/x3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lbo/app/x3;->v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lbo/app/x3;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/x3;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/x3;->e:Lbo/app/w3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbo/app/w3;->e()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/x3;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbo/app/x3;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lbo/app/x3;->b:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lbo/app/x3;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "feed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lbo/app/x3;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "triggers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lbo/app/x3;->e:Lbo/app/w3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbo/app/w3;->v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lbo/app/x3;->e:Lbo/app/w3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lbo/app/x3;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lbo/app/x3;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lbo/app/x3;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
