.class public final Ld2/c$a;
.super Ld2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lc2/e;

.field public e:Landroidx/slice/SliceItem;

.field public f:Landroidx/slice/SliceItem;

.field public g:Landroidx/slice/Slice;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld2/d;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2/c$a;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/slice/Slice$a;)V
    .locals 2

    iget-object v0, p0, Ld2/c$a;->g:Landroidx/slice/Slice;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    :cond_0
    iget-object v0, p0, Ld2/c$a;->e:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->e(Landroidx/slice/SliceItem;)V

    :cond_1
    iget-object v0, p0, Ld2/c$a;->f:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->e(Landroidx/slice/SliceItem;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld2/c$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ld2/c$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/Slice;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld2/c$a;->d:Lc2/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lc2/e;->a(Landroidx/slice/Slice$a;)V

    :cond_4
    return-void
.end method
