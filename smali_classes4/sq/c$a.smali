.class public final Lsq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsq/c$a;->a:I

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v0, p0, Lsq/c$a;->c:Llib/android/paypal/com/magnessdk/Environment;

    iput-object p1, p0, Lsq/c$a;->b:Landroid/content/Context;

    return-void
.end method
