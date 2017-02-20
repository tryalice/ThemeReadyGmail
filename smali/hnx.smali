.class final Lhnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lhnw;


# direct methods
.method constructor <init>(Lhnw;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lhnx;->a:Lhnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhnx;->a:Lhnw;

    invoke-virtual {v0, p1, p2}, Lhnw;->a(J)V

    .line 76
    return-void
.end method
