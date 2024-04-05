.class public final Lcf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/etsy/android/ui/user/review/a0;

.field public final c:Leo/b;

.field public final d:Ljava/lang/String;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/ui/user/review/a0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcf/b;->b:Lcom/etsy/android/ui/user/review/a0;

    new-instance p2, Leo/b;

    invoke-direct {p2, p1}, Leo/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcf/b;->c:Leo/b;

    const-string p1, "randomUUID().toString()"

    invoke-static {p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcf/b;->d:Ljava/lang/String;

    return-void
.end method
