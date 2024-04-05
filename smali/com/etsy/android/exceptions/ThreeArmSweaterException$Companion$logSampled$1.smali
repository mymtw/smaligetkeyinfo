.class final Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion$logSampled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion$logSampled$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion$logSampled$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/etsy/android/exceptions/ThreeArmSweaterException;

    iget-object v2, p0, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion$logSampled$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/etsy/android/exceptions/ThreeArmSweaterException;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lnj/b;->O:Lfa/a;

    if-eqz v0, :cond_0

    const-string v1, "errors.3as."

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->access$getAudience$cp()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".visible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "grafana"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
