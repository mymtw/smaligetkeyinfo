.class public final Lsq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method public constructor <init>(Lsq/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsq/c;->a:I

    iget v0, p1, Lsq/c$a;->a:I

    iput v0, p0, Lsq/c;->a:I

    iget-object v0, p1, Lsq/c$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lsq/c;->b:Landroid/content/Context;

    iget-object p1, p1, Lsq/c$a;->c:Llib/android/paypal/com/magnessdk/Environment;

    iput-object p1, p0, Lsq/c;->c:Llib/android/paypal/com/magnessdk/Environment;

    return-void
.end method
