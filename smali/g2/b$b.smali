.class public final Lg2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg2/b$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg2/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lg2/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lg2/b$b;->c:Lg2/b$a;

    iput-boolean p4, p0, Lg2/b$b;->d:Z

    return-void
.end method
