.class public final Landroidx/gridlayout/widget/GridLayout$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final e:Landroidx/gridlayout/widget/GridLayout$p;


# instance fields
.field public final a:Z

.field public final b:Landroidx/gridlayout/widget/GridLayout$m;

.field public final c:Landroidx/gridlayout/widget/GridLayout$i;

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->spec(I)Landroidx/gridlayout/widget/GridLayout$p;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    return-void
.end method

.method public constructor <init>(ZLandroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$i;

    iput p4, p0, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/gridlayout/widget/GridLayout$i;
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$i;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$i;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$i;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->BASELINE:Landroidx/gridlayout/widget/GridLayout$i;

    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Landroidx/gridlayout/widget/GridLayout$p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$p;

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$i;

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
