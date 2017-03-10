.class public final Ldph;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldpg;


# direct methods
.method public constructor <init>(Ldpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldph;->b:Ldpg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldph;->a:Z

    .line 7
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldph;->b:Ldpg;

    .line 3
    iget-object v0, v0, Ldpg;->e:Landroid/os/Handler;

    new-instance v1, Ldpi;

    .line 4
    invoke-direct {v1, p0}, Ldpi;-><init>(Ldph;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
