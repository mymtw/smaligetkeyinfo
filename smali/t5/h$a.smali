.class public final Lt5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/h;->w()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt5/h;


# direct methods
.method public constructor <init>(Lt5/h;)V
    .locals 0

    iput-object p1, p0, Lt5/h$a;->b:Lt5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lt5/h$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Lt5/h$a;->a:I

    iget-object v1, p0, Lt5/h$a;->b:Lt5/h;

    iget-object v1, v1, Lt5/h;->d:[Lt5/p1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/h$a;->b:Lt5/h;

    iget-object v0, v0, Lt5/h;->d:[Lt5/p1;

    iget v1, p0, Lt5/h$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/h$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
