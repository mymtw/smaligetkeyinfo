.class public abstract Lcom/zhuinden/simplestackextensions/fragments/KeyedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getKey()Lcom/zhuinden/simplestackextensions/fragments/DefaultFragmentKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zhuinden/simplestackextensions/fragments/DefaultFragmentKey;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "___SIMPLE_STACK_FRAGMENT_ARGUMENTS_KEY_TAG___"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zhuinden/simplestackextensions/fragments/DefaultFragmentKey;

    return-object v0
.end method
