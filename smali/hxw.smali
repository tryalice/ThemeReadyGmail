.class final Lhxw;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget v0, Lhxr;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 4
    sget v0, Lhxr;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    return-void
.end method
