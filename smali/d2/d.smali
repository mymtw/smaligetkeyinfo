.class public abstract Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/slice/Slice$a;

.field public final b:Landroidx/slice/SliceSpec;

.field public c:Lb2/a;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/e0;

    invoke-direct {v0}, Lkotlinx/coroutines/e0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ld2/d;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Lb2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Lb2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    .line 4
    iput-object p2, p0, Ld2/d;->b:Landroidx/slice/SliceSpec;

    .line 5
    iput-object p3, p0, Ld2/d;->c:Lb2/a;

    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/slice/Slice$a;)V
.end method

.method public f()Landroidx/slice/Slice;
    .locals 2

    iget-object v0, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    iget-object v1, p0, Ld2/d;->b:Landroidx/slice/SliceSpec;

    iput-object v1, v0, Landroidx/slice/Slice$a;->d:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Ld2/d;->e(Landroidx/slice/Slice$a;)V

    iget-object v0, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    invoke-virtual {v0}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method
