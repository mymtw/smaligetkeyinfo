.class final Lcom/etsy/android/ui/user/circles/CirclesFragment$userId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/circles/CirclesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$userId$2;->this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$userId$2;->this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$userId$2;->invoke()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    return-object v0
.end method
