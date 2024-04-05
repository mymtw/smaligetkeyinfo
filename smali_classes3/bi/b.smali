.class public interface abstract Lbi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbi/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/b$a;

    invoke-direct {v0}, Lbi/b$a;-><init>()V

    sput-object v0, Lbi/b;->a:Lbi/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Landroidx/preference/b;
.end method

.method public abstract supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
.end method
