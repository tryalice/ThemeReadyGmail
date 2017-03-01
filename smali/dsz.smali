.class final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ldsx;


# direct methods
.method constructor <init>(Ldsx;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldsz;->a:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    .line 1025
    sget-object v0, Ldsx;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    sget-object v0, Ldtm;->d:Ldtm;

    invoke-virtual {v0, v4}, Ldtm;->a(Z)V

    .line 105
    iget-object v0, p0, Ldsz;->a:Ldsx;

    invoke-virtual {v0}, Ldsx;->c()V

    .line 3095
    sget-object v0, Ldtm;->d:Ldtm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtm;->a(Z)V

    .line 107
    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 4025
    iget v0, v0, Ldsx;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 5025
    iget-boolean v0, v0, Ldsx;->l:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 6025
    iget-object v0, v0, Ldsx;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldsz;->a:Ldsx;

    iget-object v1, v1, Ldsx;->j:Landroid/os/Handler;

    .line 7025
    sget-object v2, Ldsx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ldsz;->a:Ldsx;

    .line 8025
    iget v2, v2, Ldsx;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    :cond_0
    return v4
.end method
