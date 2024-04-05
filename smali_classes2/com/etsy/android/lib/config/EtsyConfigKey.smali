.class public final Lcom/etsy/android/lib/config/EtsyConfigKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;,
        Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:[Lo9/l;

.field public d:[Lo9/l;

.field public e:[Lo9/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->b:Z

    invoke-static {}, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->values()[Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lo9/l;

    iput-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->c:[Lo9/l;

    invoke-static {}, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;->values()[Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lo9/l;

    iput-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->e:[Lo9/l;

    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->values()[Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lo9/l;

    iput-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->d:[Lo9/l;

    sget-object p1, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->PRODUCTION:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/config/EtsyConfigKey;->b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/config/BuildTarget;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->GOOGLE_PLAY:Lcom/etsy/android/lib/config/BuildTarget;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->d:[Lo9/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/config/EtsyConfigKey;->c(Ljava/lang/String;)Lo9/l;

    move-result-object p2

    aput-object p2, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GOOGLE_PLAY is the assumed default build state. Don\'t add values for it, they\'ll never be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->c:[Lo9/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/config/EtsyConfigKey;->c(Ljava/lang/String;)Lo9/l;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo9/l;
    .locals 9

    iget-boolean v0, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo9/l;

    iget-object v2, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const-string v1, "mobile_dynamic_config.android."

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v5, "x"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo9/d;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Lo9/l;

    iget-object v1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Z)Lo9/l;
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->TEST:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->c:[Lo9/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->c:[Lo9/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->c:[Lo9/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->c:[Lo9/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->c:[Lo9/l;

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->PRODUCTION:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    :goto_0
    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->getAudience()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->GOOGLE_PLAY:Lcom/etsy/android/lib/config/BuildTarget;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->d:[Lo9/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->d:[Lo9/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->e:[Lo9/l;

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;->IS_ADMIN:Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->e:[Lo9/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    :cond_3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    return-object v0
.end method
