.class final Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbfc;->a:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbfc;->a:Lbfb;

    invoke-virtual {v0}, Lbfb;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lbfc;->a:Lbfb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfb;->cancel(Z)Z

    .line 133
    :cond_0
    return-void
.end method
