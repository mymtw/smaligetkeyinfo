.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    sput-object v0, Lx/c;->a:Lx/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;I)I
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewStructure;IIIIII)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
