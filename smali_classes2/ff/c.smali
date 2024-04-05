.class public final Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lff/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lff/c;->a:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b0851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lff/c;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0aa2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lff/c;->c:Landroid/widget/TextView;

    const p1, 0x7f0e01f4

    iput p1, p0, Lff/c;->d:I

    const p1, 0x7f0b0adb

    iput p1, p0, Lff/c;->e:I

    const p1, 0x7f0b0852

    iput p1, p0, Lff/c;->f:I

    return-void
.end method
