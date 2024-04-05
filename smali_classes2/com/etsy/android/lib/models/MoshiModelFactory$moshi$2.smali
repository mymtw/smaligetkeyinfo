.class final Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/MoshiModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/squareup/moshi/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;->INSTANCE:Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/moshi/y;
    .locals 1

    .line 2
    sget-object v0, Lnj/b;->X:Lcom/squareup/moshi/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moshi"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/MoshiModelFactory$moshi$2;->invoke()Lcom/squareup/moshi/y;

    move-result-object v0

    return-object v0
.end method
