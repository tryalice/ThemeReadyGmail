.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 520
    new-instance v0, Lsd;

    invoke-direct {v0, p1, p2, v2}, Lsd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lrz;->a:Lsa;

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v0, Lsb;

    invoke-direct {v0, p1, p2, v2}, Lsb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lrz;->a:Lsa;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lrz;->a:Lsa;

    invoke-interface {v0, p1}, Lsa;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
