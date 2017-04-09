.class final Lbfl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbfk;


# direct methods
.method constructor <init>(Lbfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfl;->a:Lbfk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbfl;->a:Lbfk;

    .line 3
    iget-object v1, v0, Lbfk;->e:Lbbw;

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lbbw;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
