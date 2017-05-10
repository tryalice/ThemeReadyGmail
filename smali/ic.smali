.class final Lic;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lib;


# direct methods
.method constructor <init>(Lib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lic;->a:Lib;

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
    iget-object v0, p0, Lic;->a:Lib;

    iget-boolean v0, v0, Lib;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lic;->a:Lib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lib;->a(Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lic;->a:Lib;

    .line 6
    iget-object v0, v0, Lib;->d:Lig;

    .line 7
    iget-object v0, v0, Lig;->a:Lih;

    iget-object v0, v0, Lih;->f:Lij;

    invoke-virtual {v0}, Lij;->o()V

    .line 8
    iget-object v0, p0, Lic;->a:Lib;

    iget-object v0, v0, Lib;->d:Lig;

    invoke-virtual {v0}, Lig;->b()Z

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
