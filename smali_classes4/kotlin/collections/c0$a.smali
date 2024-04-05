.class public final Lkotlin/collections/c0$a;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/c0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lkotlin/collections/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/c0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/c0$a;->f:Lkotlin/collections/c0;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/c0;->a()I

    move-result v0

    iput v0, p0, Lkotlin/collections/c0$a;->d:I

    iget p1, p1, Lkotlin/collections/c0;->d:I

    iput p1, p0, Lkotlin/collections/c0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkotlin/collections/c0$a;->d:I

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/a;->b:Lkotlin/collections/State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/c0$a;->f:Lkotlin/collections/c0;

    iget-object v0, v0, Lkotlin/collections/c0;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/c0$a;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/c0$a;->f:Lkotlin/collections/c0;

    iget v1, p0, Lkotlin/collections/c0$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lkotlin/collections/c0;->c:I

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/c0$a;->e:I

    iget v0, p0, Lkotlin/collections/c0$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/c0$a;->d:I

    :goto_0
    return-void
.end method
