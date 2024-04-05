.class public final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$i;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lt8/d;

    invoke-direct {p1}, Lt8/d;-><init>()V

    const-string v0, "Y"

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p1, Lt8/d;->e:[C

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$i;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    new-instance v1, Lt8/c;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/cs/e/b;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lt8/c;-><init>(Lcom/cardinalcommerce/shared/cs/e/b;Lt8/d;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lt8/c;)Lt8/c;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$i;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lt8/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lt8/c;)V

    return-void
.end method
