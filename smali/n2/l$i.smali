.class public abstract Ln2/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
