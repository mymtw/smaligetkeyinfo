.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1800(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method
