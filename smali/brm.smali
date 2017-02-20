.class final Lbrm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbrj;


# direct methods
.method constructor <init>(Lbrj;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lbrm;->a:Lbrj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 563
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lbrm;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lbrm;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 565
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lbrm;->a:Lbrj;

    .line 1066
    iget v0, v0, Lbrj;->m:I

    if-lez v0, :cond_0

    .line 558
    iget-object v0, p0, Lbrm;->a:Lbrj;

    iget-object v1, p0, Lbrm;->a:Lbrj;

    invoke-virtual {v1}, Lbrj;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrj;->a(Ljava/util/List;)V

    .line 560
    :cond_0
    return-void
.end method
