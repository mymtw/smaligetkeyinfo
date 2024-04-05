.class public final synthetic Lcom/google/firebase/platforminfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/platforminfo/e$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/d;->c:Lcom/google/firebase/platforminfo/e$a;

    return-void
.end method


# virtual methods
.method public final f(Lpm/r;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/platforminfo/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/d;->c:Lcom/google/firebase/platforminfo/e$a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lpm/r;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lcom/google/firebase/platforminfo/e$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/platforminfo/c;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/c;

    move-result-object p1

    return-object p1
.end method
