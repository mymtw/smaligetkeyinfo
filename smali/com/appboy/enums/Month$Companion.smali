.class public final Lcom/appboy/enums/Month$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/Month;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/enums/Month$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonth(I)Lcom/appboy/enums/Month;
    .locals 12

    invoke-static {}, Lcom/appboy/enums/Month;->values()[Lcom/appboy/enums/Month;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Lcom/appboy/enums/Month;->getValue()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/appboy/enums/Month$Companion$a;

    invoke-direct {v10, p1}, Lcom/appboy/enums/Month$Companion$a;-><init>(I)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    return-object v4
.end method
