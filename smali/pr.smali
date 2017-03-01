.class final Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lpq;


# direct methods
.method constructor <init>(Lpq;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lpr;->a:Lpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lpr;->a:Lpq;

    iget-object v0, v0, Lpq;->e:Lpp;

    .line 1454
    invoke-virtual {v0}, Lpp;->a()V

    .line 494
    iget-object v0, p0, Lpr;->a:Lpq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpq;->cancel(Z)Z

    .line 495
    return-void
.end method
