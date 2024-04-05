.class public final Lcom/braze/ui/actions/brazeactions/steps/f;
.super Landroidx/preference/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/ui/actions/brazeactions/steps/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/f;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/f;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/f;->c:Lcom/braze/ui/actions/brazeactions/steps/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object p1

    iget-object p1, p1, Lg4/q;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/braze/support/PermissionUtils;->b(Landroid/app/Activity;)V

    return-void
.end method
