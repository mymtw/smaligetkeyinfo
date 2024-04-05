.class public final Lcom/facebook/internal/FeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature;,
        Lcom/facebook/internal/FeatureManager$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lcom/facebook/internal/FeatureManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/FeatureManager;

    invoke-direct {v0}, Lcom/facebook/internal/FeatureManager;-><init>()V

    sput-object v0, Lcom/facebook/internal/FeatureManager;->b:Lcom/facebook/internal/FeatureManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhg/k;

    invoke-direct {v0, p0, p1}, Lhg/k;-><init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    invoke-static {v0}, Lhg/l;->c(Lhg/k;)V

    return-void
.end method

.method public static b(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 2

    sget-object v0, Lhg/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lhg/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 5

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "12.3.0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->getParent()Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method
