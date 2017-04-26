.class final Lbuk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuk;->a:Lbuh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lbuk;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lbuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbuk;->a:Lbuh;

    .line 3
    iget v0, v0, Lbuh;->m:I

    .line 4
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbuk;->a:Lbuh;

    iget-object v1, p0, Lbuk;->a:Lbuh;

    invoke-virtual {v1}, Lbuh;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbuh;->a(Ljava/util/List;)V

    .line 6
    :cond_0
    return-void
.end method
