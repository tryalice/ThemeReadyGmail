.class final Lgo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgn;


# direct methods
.method constructor <init>(Lgn;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgo;->a:Lgn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lgo;->a:Lgn;

    iget-boolean v0, v0, Lgn;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lgo;->a:Lgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgn;->a(Z)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lgo;->a:Lgn;

    .line 1509
    iget-object v0, v0, Lgn;->d:Lgs;

    .line 2223
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->n()V

    .line 1510
    iget-object v0, p0, Lgo;->a:Lgn;

    iget-object v0, v0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->b()Z

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
