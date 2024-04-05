.class public abstract Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;

.field private static final DEFAULT_ANIMATION_ORDINAL:I


# instance fields
.field private final fragmentTag$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->Companion:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;

    sget-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->DEFAULT_ANIMATION_ORDINAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;-><init>(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->fragmentTag$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ANIMATION_ORDINAL$cp()I
    .locals 1

    sget v0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->DEFAULT_ANIMATION_ORDINAL:I

    return v0
.end method


# virtual methods
.method public animationModeOrdinal()I
    .locals 1

    sget v0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->DEFAULT_ANIMATION_ORDINAL:I

    return v0
.end method

.method public final createFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "fragManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->fragmentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "fragManager\n            \u2026r!!, fragmentClassName())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract fragmentClassName()Ljava/lang/String;
.end method

.method public generateFragmentTag()Ljava/lang/String;
    .locals 1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->fragmentTag$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSingleTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newFragment(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->createFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public final selectBackstack(Landroid/content/Context;)Lcom/zhuinden/simplestack/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->stackIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhuinden/simplestack/a;

    return-object p1
.end method

.method public abstract stackIdentifier()Ljava/lang/String;
.end method
