.class final Lcom/etsy/android/lib/logger/referrers/Referrer$Companion$schema$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/logger/referrers/Referrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/lib/logger/referrers/Referrer$Companion$schema$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/logger/referrers/Referrer$Companion$schema$2;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/referrers/Referrer$Companion$schema$2;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/referrers/Referrer$Companion$schema$2;->INSTANCE:Lcom/etsy/android/lib/logger/referrers/Referrer$Companion$schema$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/referrers/Referrer$Companion$schema$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "etsybeta"

    goto :goto_0

    :cond_0
    const-string v0, "etsy"

    :goto_0
    return-object v0
.end method
