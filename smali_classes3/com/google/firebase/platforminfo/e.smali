.class public final Lcom/google/firebase/platforminfo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lpm/b<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/c;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/c;

    move-result-object p0

    const-class p1, Lcom/google/firebase/platforminfo/c;

    invoke-static {p1}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lpm/b$a;->d:I

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {p1}, Lpm/b$a;->b()Lpm/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)Lpm/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/e$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lpm/b<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/platforminfo/c;

    invoke-static {v0}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lpm/b$a;->d:I

    const-class v2, Landroid/content/Context;

    new-instance v3, Lpm/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lpm/b$a;->a(Lpm/l;)V

    new-instance v1, Lcom/google/firebase/platforminfo/d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/d;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)V

    iput-object v1, v0, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v0}, Lpm/b$a;->b()Lpm/b;

    move-result-object p0

    return-object p0
.end method
