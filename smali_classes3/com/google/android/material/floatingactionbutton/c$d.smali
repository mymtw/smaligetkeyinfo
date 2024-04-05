.class public final Lcom/google/android/material/floatingactionbutton/c$d;
.super Lcom/google/android/material/floatingactionbutton/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lwk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$d;->e:Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/c$i;-><init>(Lwk/f;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$d;->e:Lcom/google/android/material/floatingactionbutton/c;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/c;->i:F

    add-float/2addr v1, v0

    return v1
.end method
