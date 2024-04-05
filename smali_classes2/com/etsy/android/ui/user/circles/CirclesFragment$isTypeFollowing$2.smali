.class final Lcom/etsy/android/ui/user/circles/CirclesFragment$isTypeFollowing$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$isTypeFollowing$2;->this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$isTypeFollowing$2;->this$0:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CIRCLE_FOLLOWING"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$isTypeFollowing$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
