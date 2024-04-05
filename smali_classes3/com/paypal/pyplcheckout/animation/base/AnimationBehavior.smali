.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior$Behavior;,
        Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior$WhenMappings;
    }
.end annotation


# instance fields
.field private final animatorClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior$Behavior;)V
    .locals 1

    const-string v0, "animationBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior;->getAnimatorClass(Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior$Behavior;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior;->animatorClazz:Ljava/lang/Class;

    return-void
.end method

.method private final getAnimatorClass(Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior$Behavior;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior$Behavior;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideOutRightAnimation;

    goto :goto_0

    :pswitch_1
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideOutLeftAnimation;

    goto :goto_0

    :pswitch_2
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideOutUpAnimation;

    goto :goto_0

    :pswitch_3
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideOutDownAnimation;

    goto :goto_0

    :pswitch_4
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideInRightAnimation;

    goto :goto_0

    :pswitch_5
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideInLeftAnimation;

    goto :goto_0

    :pswitch_6
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideInUpAnimation;

    goto :goto_0

    :pswitch_7
    const-class p1, Lcom/paypal/pyplcheckout/animation/sliders/SlideInDownAnimation;

    goto :goto_0

    :pswitch_8
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeOutRightAnimation;

    goto :goto_0

    :pswitch_9
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeOutLeftAnimation;

    goto :goto_0

    :pswitch_a
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeOutUpAnimation;

    goto :goto_0

    :pswitch_b
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeOutDownAnimation;

    goto :goto_0

    :pswitch_c
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeOutAnimation;

    goto :goto_0

    :pswitch_d
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeInRightAnimation;

    goto :goto_0

    :pswitch_e
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeInLeftAnimation;

    goto :goto_0

    :pswitch_f
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeInUpAnimation;

    goto :goto_0

    :pswitch_10
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeInDownAnimation;

    goto :goto_0

    :pswitch_11
    const-class p1, Lcom/paypal/pyplcheckout/animation/fading/FadeInAnimation;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAnimator()Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior;->animatorClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.pyplcheckout.animation.base.BaseViewAnimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Can not init animatorClazz instance"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
