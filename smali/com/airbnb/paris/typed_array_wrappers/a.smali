.class public final Lcom/airbnb/paris/typed_array_wrappers/a;
.super Lcom/airbnb/paris/typed_array_wrappers/c;
.source "SourceFile"


# static fields
.field public static final b:Lcom/airbnb/paris/typed_array_wrappers/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/a;

    invoke-direct {v0}, Lcom/airbnb/paris/typed_array_wrappers/a;-><init>()V

    sput-object v0, Lcom/airbnb/paris/typed_array_wrappers/a;->b:Lcom/airbnb/paris/typed_array_wrappers/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/c;-><init>()V

    return-void
.end method

.method public static q()Ljava/lang/IllegalStateException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/airbnb/paris/typed_array_wrappers/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final c(I)I
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final e(I)F
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final g(I)I
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)I
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final j(I)I
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final k(I)I
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {}, Lcom/airbnb/paris/typed_array_wrappers/a;->q()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final n(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method
