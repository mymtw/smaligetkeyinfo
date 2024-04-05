.class public final Lo9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/config/b;->t0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->C0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->M0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->r0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->s0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->q0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->u0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->D0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->o:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->n:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->p:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->r:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->s:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->l:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->k:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->j:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/b;->H:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lo9/k;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iget-object v1, v1, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo9/r;->a:Ljava/util/List;

    return-void
.end method
