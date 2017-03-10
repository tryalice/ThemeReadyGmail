.class final Lbea;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbdz;


# direct methods
.method constructor <init>(Lbdz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbea;->a:Lbdz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbea;->a:Lbdz;

    .line 3
    iget-object v1, v0, Lbdz;->e:Lbal;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lbal;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
