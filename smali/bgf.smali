.class final Lbgf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbge;


# direct methods
.method constructor <init>(Lbge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgf;->a:Lbge;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbgf;->a:Lbge;

    .line 3
    iget-object v1, v0, Lbge;->d:Lbcq;

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lbcq;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
