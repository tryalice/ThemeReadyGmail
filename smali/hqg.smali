.class final Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lhqf;


# direct methods
.method constructor <init>(Lhqf;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lhqg;->a:Lhqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhqg;->a:Lhqf;

    invoke-virtual {v0, p1, p2}, Lhqf;->a(J)V

    .line 76
    return-void
.end method
