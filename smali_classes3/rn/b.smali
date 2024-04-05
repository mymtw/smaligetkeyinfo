.class public abstract Lrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/gson/internal/e;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lrn/a;

    invoke-direct {v0}, Lrn/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lrn/c;

    invoke-direct {v0}, Lrn/c;-><init>()V

    :goto_0
    sput-object v0, Lrn/b;->a:Lrn/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
