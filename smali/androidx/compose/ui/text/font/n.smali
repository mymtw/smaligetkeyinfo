.class public final Landroidx/compose/ui/text/font/n;
.super Landroidx/compose/ui/text/font/v;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/font/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/font/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->d:Ljava/lang/String;

    return-object v0
.end method
