.class public final Loz;
.super Lor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Loz;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Lor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Loz;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Loz;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    new-instance v1, Lpa;

    iget-object v2, p0, Loz;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v1, v2, p1, p2}, Lpa;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Loz;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
