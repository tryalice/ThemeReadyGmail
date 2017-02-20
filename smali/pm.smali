.class final Lpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lpl;


# direct methods
.method constructor <init>(Lpl;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lpm;->a:Lpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lpm;->a:Lpl;

    iget-object v0, v0, Lpl;->e:Lpk;

    .line 1454
    invoke-virtual {v0}, Lpk;->a()V

    .line 494
    iget-object v0, p0, Lpm;->a:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->cancel(Z)Z

    .line 495
    return-void
.end method
