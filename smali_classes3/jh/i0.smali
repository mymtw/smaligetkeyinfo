.class public final synthetic Ljh/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic b:Ljh/k0;


# direct methods
.method public synthetic constructor <init>(Ljh/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/i0;->b:Ljh/k0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/i0;->b:Ljh/k0;

    iget-boolean v0, v0, Ljh/k0;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
