.class public final Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/config/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/a;)V
    .locals 1

    const-string v0, "etsyConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Lcom/etsy/android/lib/config/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lia/a;->a:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->L:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    return v0
.end method
