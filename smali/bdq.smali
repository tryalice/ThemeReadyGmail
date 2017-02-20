.class final Lbdq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbdp;


# direct methods
.method constructor <init>(Lbdp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbdq;->a:Lbdp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbdq;->a:Lbdp;

    .line 1061
    iget-object v1, v0, Lbdp;->e:Lbab;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lbab;->a(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method
