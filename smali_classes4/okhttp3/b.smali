.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f1:Lke/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/a;

    invoke-direct {v0}, Lke/a;-><init>()V

    sput-object v0, Lokhttp3/b;->f1:Lke/a;

    return-void
.end method


# virtual methods
.method public abstract c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
