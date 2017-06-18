.class public abstract Lhtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhtp;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhtq;

    invoke-direct {v0, p0}, Lhtq;-><init>(Lhtp;)V

    iput-object v0, p0, Lhtp;->b:Landroid/view/Choreographer$FrameCallback;

    .line 4
    :cond_0
    iget-object v0, p0, Lhtp;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract a(J)V
.end method
