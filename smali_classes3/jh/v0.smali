.class public final synthetic Ljh/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$b;


# instance fields
.field public final synthetic a:Ljh/w0;


# direct methods
.method public synthetic constructor <init>(Ljh/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/v0;->a:Ljh/w0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i;Ljh/k1;)V
    .locals 0

    iget-object p1, p0, Ljh/v0;->a:Ljh/w0;

    iget-object p1, p1, Ljh/w0;->d:Ljh/w0$d;

    check-cast p1, Ljh/k0;

    iget-object p1, p1, Ljh/k0;->h:Lbj/h;

    check-cast p1, Lbj/w;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lbj/w;->c(I)Z

    return-void
.end method
