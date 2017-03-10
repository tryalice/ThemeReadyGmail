.class final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbej;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbej;->a:Lbei;

    invoke-virtual {v0}, Lbei;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbej;->a:Lbei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbei;->cancel(Z)Z

    .line 4
    :cond_0
    return-void
.end method
