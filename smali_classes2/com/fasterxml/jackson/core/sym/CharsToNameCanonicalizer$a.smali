.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I[CI)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v0

    aget-char v3, p2, v3

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    return-object p1
.end method
