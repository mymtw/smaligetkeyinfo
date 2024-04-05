.class public final Lcom/etsy/android/ui/user/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/etsy/android/ui/user/SettingType;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/etsy/android/ui/user/SettingType;II)V
    .locals 4

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    :cond_2
    const-string p4, "type"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/user/b0;->a:I

    iput-object p2, p0, Lcom/etsy/android/ui/user/b0;->b:Lcom/etsy/android/ui/user/SettingType;

    iput-boolean v0, p0, Lcom/etsy/android/ui/user/b0;->c:Z

    iput-boolean v1, p0, Lcom/etsy/android/ui/user/b0;->d:Z

    iput-boolean v2, p0, Lcom/etsy/android/ui/user/b0;->e:Z

    iput p3, p0, Lcom/etsy/android/ui/user/b0;->f:I

    return-void
.end method
