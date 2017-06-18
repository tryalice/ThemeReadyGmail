.class final Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lnp;


# direct methods
.method constructor <init>(Lnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnq;->a:Lnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnq;->a:Lnp;

    iget-object v0, v0, Lnp;->e:Lno;

    .line 3
    invoke-virtual {v0}, Lno;->a()V

    .line 4
    iget-object v0, p0, Lnq;->a:Lnp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnp;->cancel(Z)Z

    .line 5
    return-void
.end method
