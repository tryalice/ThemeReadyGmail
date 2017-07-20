.class final Lxg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxf;


# direct methods
.method constructor <init>(Lxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxg;->a:Lxf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lxg;->a:Lxf;

    .line 3
    iget-object v1, v0, Lxf;->a:Lyj;

    invoke-virtual {v1}, Lyj;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Lxf;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lxf;->b:Z

    .line 6
    iget-object v0, v0, Lxf;->e:Lxd;

    invoke-virtual {v0}, Lxd;->k()Z

    .line 7
    :cond_0
    return-void
.end method
