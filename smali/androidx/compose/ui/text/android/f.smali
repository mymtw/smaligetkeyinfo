.class public final Landroidx/compose/ui/text/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/android/k;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/text/android/k;->a:Ljava/lang/CharSequence;

    iget v1, p1, Landroidx/compose/ui/text/android/k;->b:I

    iget v2, p1, Landroidx/compose/ui/text/android/k;->c:I

    iget-object v3, p1, Landroidx/compose/ui/text/android/k;->d:Landroid/text/TextPaint;

    iget v4, p1, Landroidx/compose/ui/text/android/k;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/ui/text/android/k;->f:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Landroidx/compose/ui/text/android/k;->g:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/k;->h:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Landroidx/compose/ui/text/android/k;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/k;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/k;->l:F

    iget v2, p1, Landroidx/compose/ui/text/android/k;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, Landroidx/compose/ui/text/android/k;->n:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/k;->p:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/k;->q:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Landroidx/compose/ui/text/android/k;->r:[I

    iget-object v2, p1, Landroidx/compose/ui/text/android/k;->s:[I

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroidx/compose/ui/text/android/g;->a:Landroidx/compose/ui/text/android/g;

    iget v3, p1, Landroidx/compose/ui/text/android/k;->m:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/text/android/g;->a(Landroid/text/StaticLayout$Builder;I)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/text/android/i;->a:Landroidx/compose/ui/text/android/i;

    iget-boolean p1, p1, Landroidx/compose/ui/text/android/k;->o:Z

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/i;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
