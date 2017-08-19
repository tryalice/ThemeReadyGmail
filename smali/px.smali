.class final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lpw;


# direct methods
.method constructor <init>(Lpw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpx;->a:Lpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpx;->a:Lpw;

    iget-object v0, v0, Lpw;->e:Lpv;

    .line 3
    invoke-virtual {v0}, Lpv;->a()V

    .line 4
    iget-object v0, p0, Lpx;->a:Lpw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpw;->cancel(Z)Z

    .line 5
    return-void
.end method
