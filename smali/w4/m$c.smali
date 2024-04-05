.class public final Lw4/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lw4/b$a;

.field public final c:Lc5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/g<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw4/m$c$a;


# direct methods
.method public constructor <init>(Lc5/f;Lw4/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/m$c$a;

    invoke-direct {v0, p0}, Lw4/m$c$a;-><init>(Lw4/m$c;)V

    iput-object v0, p0, Lw4/m$c;->d:Lw4/m$c$a;

    iput-object p1, p0, Lw4/m$c;->c:Lc5/g;

    iput-object p2, p0, Lw4/m$c;->b:Lw4/b$a;

    return-void
.end method
