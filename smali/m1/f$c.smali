.class public final Lm1/f$c;
.super Lm1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lm1/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lm1/f$b;-><init>()V

    new-instance v0, Lm1/f$a;

    invoke-direct {v0, p1}, Lm1/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm1/f$c;->a:Lm1/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lm1/f$c;->a:Lm1/f$a;

    invoke-virtual {v0, p1}, Lm1/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lm1/f$c;->a:Lm1/f$a;

    iget-boolean v0, v0, Lm1/f$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lm1/f$c;->a:Lm1/f$a;

    invoke-virtual {v0, p1}, Lm1/f$a;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/f$c;->a:Lm1/f$a;

    iput-boolean p1, v0, Lm1/f$a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm1/f$c;->a:Lm1/f$a;

    invoke-virtual {v0, p1}, Lm1/f$a;->d(Z)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lm1/f$c;->a:Lm1/f$a;

    invoke-virtual {v0, p1}, Lm1/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
