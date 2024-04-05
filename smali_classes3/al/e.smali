.class public final Lal/e;
.super Lal/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lal/f;

.field public final synthetic c:Lal/d;


# direct methods
.method public constructor <init>(Lal/d;Landroid/text/TextPaint;Lal/f;)V
    .locals 0

    iput-object p1, p0, Lal/e;->c:Lal/d;

    iput-object p2, p0, Lal/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lal/e;->b:Lal/f;

    invoke-direct {p0}, Lal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lal/e;->b:Lal/f;

    invoke-virtual {v0, p1}, Lal/f;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lal/e;->c:Lal/d;

    iget-object v1, p0, Lal/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lal/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lal/e;->b:Lal/f;

    invoke-virtual {v0, p1, p2}, Lal/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
