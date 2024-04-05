.class public final Lra/o;
.super Lra/e;
.source "SourceFile"


# static fields
.field public static final d:Lra/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/o;

    invoke-direct {v0}, Lra/o;-><init>()V

    sput-object v0, Lra/o;->d:Lra/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->UNSEEN_UPDATES:Lcom/etsy/android/lib/util/NotificationType;

    invoke-direct {p0, v0}, Lra/e;-><init>(Lcom/etsy/android/lib/util/NotificationType;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "unseen_count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
