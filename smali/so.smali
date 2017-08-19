.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lss;

    invoke-direct {v0, p1, p2, v2}, Lss;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lso;->a:Lsp;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsq;

    invoke-direct {v0, p1, p2, v2}, Lsq;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lso;->a:Lsp;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lso;->a:Lsp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsp;->a(Z)V

    .line 10
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lso;->a:Lsp;

    invoke-interface {v0, p1}, Lsp;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
