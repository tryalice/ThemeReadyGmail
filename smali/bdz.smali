.class final Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdy;


# direct methods
.method constructor <init>(Lbdy;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbdz;->a:Lbdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbdz;->a:Lbdy;

    invoke-virtual {v0}, Lbdy;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lbdz;->a:Lbdy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdy;->cancel(Z)Z

    .line 135
    :cond_0
    return-void
.end method
