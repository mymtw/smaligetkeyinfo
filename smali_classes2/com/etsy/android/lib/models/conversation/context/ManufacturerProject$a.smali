.class public final Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject$a;
.super Lcom/etsy/android/lib/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/lib/util/g<",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "Ljava/util/List<",
        "Lcom/etsy/android/lib/models/conversation/context/ManufacturerProjectCapability;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    :try_start_0
    const-class v0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProjectCapability;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object p1
.end method
