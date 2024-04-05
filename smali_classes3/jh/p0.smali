.class public final Ljh/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/p0$a;
    }
.end annotation


# static fields
.field public static final q:Ljh/p0;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/net/Uri;

.field public final i:[B

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Integer;

.field public final p:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/p0$a;

    invoke-direct {v0}, Ljh/p0$a;-><init>()V

    new-instance v1, Ljh/p0;

    invoke-direct {v1, v0}, Ljh/p0;-><init>(Ljh/p0$a;)V

    sput-object v1, Ljh/p0;->q:Ljh/p0;

    return-void
.end method

.method public constructor <init>(Ljh/p0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljh/p0$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljh/p0;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljh/p0$a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljh/p0;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljh/p0$a;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljh/p0;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljh/p0$a;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljh/p0;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljh/p0$a;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljh/p0;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljh/p0$a;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljh/p0;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljh/p0$a;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljh/p0;->g:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljh/p0$a;->h:Landroid/net/Uri;

    iput-object v0, p0, Ljh/p0;->h:Landroid/net/Uri;

    iget-object v0, p1, Ljh/p0$a;->i:[B

    iput-object v0, p0, Ljh/p0;->i:[B

    iget-object v0, p1, Ljh/p0$a;->j:Landroid/net/Uri;

    iput-object v0, p0, Ljh/p0;->j:Landroid/net/Uri;

    iget-object v0, p1, Ljh/p0$a;->k:Ljava/lang/Integer;

    iput-object v0, p0, Ljh/p0;->k:Ljava/lang/Integer;

    iget-object v0, p1, Ljh/p0$a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Ljh/p0;->l:Ljava/lang/Integer;

    iget-object v0, p1, Ljh/p0$a;->m:Ljava/lang/Integer;

    iput-object v0, p0, Ljh/p0;->m:Ljava/lang/Integer;

    iget-object v0, p1, Ljh/p0$a;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Ljh/p0;->n:Ljava/lang/Boolean;

    iget-object v0, p1, Ljh/p0$a;->o:Ljava/lang/Integer;

    iput-object v0, p0, Ljh/p0;->o:Ljava/lang/Integer;

    iget-object p1, p1, Ljh/p0$a;->p:Landroid/os/Bundle;

    iput-object p1, p0, Ljh/p0;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ljh/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljh/p0;

    iget-object v2, p0, Ljh/p0;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljh/p0;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljh/p0;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljh/p0;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljh/p0;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljh/p0;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljh/p0;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljh/p0;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->h:Landroid/net/Uri;

    iget-object v3, p1, Ljh/p0;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->i:[B

    iget-object v3, p1, Ljh/p0;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->j:Landroid/net/Uri;

    iget-object v3, p1, Ljh/p0;->j:Landroid/net/Uri;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->k:Ljava/lang/Integer;

    iget-object v3, p1, Ljh/p0;->k:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->l:Ljava/lang/Integer;

    iget-object v3, p1, Ljh/p0;->l:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->m:Ljava/lang/Integer;

    iget-object v3, p1, Ljh/p0;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Ljh/p0;->n:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/p0;->o:Ljava/lang/Integer;

    iget-object p1, p1, Ljh/p0;->o:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljh/p0;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->h:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p0, Ljh/p0;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->j:Landroid/net/Uri;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->k:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->l:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->m:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->n:Ljava/lang/Boolean;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Ljh/p0;->o:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
