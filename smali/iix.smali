.class final Liix;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liiw;


# direct methods
.method constructor <init>(Liiw;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liix;->a:Liiw;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liix;->a:Liiw;

    iget-object v0, v0, Liiw;->a:Liiv;

    .line 3
    iget-object v0, v0, Liiv;->c:Likg;

    .line 4
    iget v0, v0, Likg;->b:I

    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    return-void
.end method
