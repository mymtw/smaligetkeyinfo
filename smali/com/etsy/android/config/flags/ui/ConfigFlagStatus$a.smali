.class public final Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo9/d;)Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Lo9/d;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->CLEAN_UP:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo9/d;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_EXPERIMENT:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo9/d;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_PE:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo9/d;->b:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->OPERATIONAL:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
