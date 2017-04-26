.class final Lia;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhz;


# direct methods
.method constructor <init>(Lhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lia;->a:Lhz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lia;->a:Lhz;

    iget-boolean v0, v0, Lhz;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lia;->a:Lhz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhz;->a(Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lia;->a:Lhz;

    .line 6
    iget-object v0, v0, Lhz;->d:Lie;

    .line 7
    iget-object v0, v0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->n()V

    .line 8
    iget-object v0, p0, Lia;->a:Lhz;

    iget-object v0, v0, Lhz;->d:Lie;

    invoke-virtual {v0}, Lie;->b()Z

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
