.class final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lhre;


# direct methods
.method constructor <init>(Lhre;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrf;->a:Lhre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhrf;->a:Lhre;

    invoke-virtual {v0, p1, p2}, Lhre;->a(J)V

    .line 3
    return-void
.end method
