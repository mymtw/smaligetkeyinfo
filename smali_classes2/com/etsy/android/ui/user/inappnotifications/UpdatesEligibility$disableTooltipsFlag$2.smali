.class final Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility$disableTooltipsFlag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility$disableTooltipsFlag$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility$disableTooltipsFlag$2;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility$disableTooltipsFlag$2;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility$disableTooltipsFlag$2;->INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility$disableTooltipsFlag$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    .line 4
    sget-object v1, Lcom/etsy/android/lib/config/b;->k0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "etsyConfig"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility$disableTooltipsFlag$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
