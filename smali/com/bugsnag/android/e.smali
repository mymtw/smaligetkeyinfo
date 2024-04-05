.class public final Lcom/bugsnag/android/e;
.super Lcom/bugsnag/android/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Number;

.field public k:Ljava/lang/Number;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bugsnag/android/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p9, p0, Lcom/bugsnag/android/e;->j:Ljava/lang/Number;

    iput-object p10, p0, Lcom/bugsnag/android/e;->k:Ljava/lang/Number;

    iput-object p11, p0, Lcom/bugsnag/android/e;->l:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/bugsnag/android/e;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/g1;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bugsnag/android/c;->a(Lcom/bugsnag/android/g1;)V

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/e;->j:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "durationInForeground"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/e;->k:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->t(Ljava/lang/Number;)V

    const-string v0, "inForeground"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/e;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->r(Ljava/lang/Boolean;)V

    const-string v0, "isLaunching"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/e;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->r(Ljava/lang/Boolean;)V

    return-void
.end method
