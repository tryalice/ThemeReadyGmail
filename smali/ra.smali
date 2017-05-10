.class final Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lqz;


# direct methods
.method constructor <init>(Lqz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lra;->a:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lra;->a:Lqz;

    iget-object v0, v0, Lqz;->e:Lqy;

    .line 3
    invoke-virtual {v0}, Lqy;->a()V

    .line 4
    iget-object v0, p0, Lra;->a:Lqz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqz;->cancel(Z)Z

    .line 5
    return-void
.end method
