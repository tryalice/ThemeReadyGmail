.class final Lien;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liem;


# direct methods
.method constructor <init>(Liem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lien;->a:Liem;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lien;->a:Liem;

    iget-object v0, v0, Liem;->a:Liel;

    .line 3
    iget-object v0, v0, Liel;->c:Lifv;

    .line 4
    iget v0, v0, Lifv;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    return-void
.end method
