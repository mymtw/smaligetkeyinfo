.class public final Ls/a$a;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TE;>;",
        "Ls/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ls/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Ls/a$a;->b:Ls/a;

    iput p2, p0, Ls/a$a;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/google/android/play/core/appupdate/d;->y(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ls/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls/a$a;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ls/a$a;->d:I

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->w(II)V

    iget-object v0, p0, Ls/a$a;->b:Ls/a;

    iget v1, p0, Ls/a$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Ls/a$a;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/appupdate/d;->y(III)V

    new-instance v0, Ls/a$a;

    iget-object v1, p0, Ls/a$a;->b:Ls/a;

    iget v2, p0, Ls/a$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Ls/a$a;-><init>(Ls/a;II)V

    return-object v0
.end method
