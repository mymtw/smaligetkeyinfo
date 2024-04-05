.class public final synthetic Lnn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lnn/g;


# direct methods
.method public synthetic constructor <init>(Lnn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/e;->b:Lnn/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn/e;->b:Lnn/g;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Lnn/g;->b(Ljava/lang/String;)Lnn/b;

    move-result-object v0

    return-object v0
.end method
