.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg2/b$b;)Lg2/b;
    .locals 4

    new-instance v0, Lh2/b;

    iget-object v1, p1, Lg2/b$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lg2/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lg2/b$b;->c:Lg2/b$a;

    iget-boolean p1, p1, Lg2/b$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lh2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg2/b$a;Z)V

    return-object v0
.end method
