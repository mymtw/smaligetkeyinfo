.class public final Ljh/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljh/k1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljh/h0$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljh/h0$a;->b:Ljh/k1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/h0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljh/k1;
    .locals 1

    iget-object v0, p0, Ljh/h0$a;->b:Ljh/k1;

    return-object v0
.end method
