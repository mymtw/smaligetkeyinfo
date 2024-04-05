.class public final Lcom/etsy/android/qualtrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/config/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/config/EtsyConfigKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/qualtrics/b;->a:Lcom/etsy/android/lib/config/c;

    iput-object p2, p0, Lcom/etsy/android/qualtrics/b;->b:Ljava/util/List;

    return-void
.end method
