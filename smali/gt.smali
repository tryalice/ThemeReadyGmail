.class public Lgt;
.super Lgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgr;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Lgv;

.field public g:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ljava/lang/String;",
            "Lia;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lic;

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lgr;-><init>()V

    .line 46
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    iput-object v0, p0, Lgt;->f:Lgv;

    .line 68
    iput-object p1, p0, Lgt;->b:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lgt;->c:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lgt;->d:Landroid/os/Handler;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lgt;->e:I

    .line 72
    return-void
.end method

.method constructor <init>(Lgn;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Lgn;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lgt;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Lic;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lgt;->g:Lrc;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    iput-object v0, p0, Lgt;->g:Lrc;

    .line 307
    :cond_0
    iget-object v0, p0, Lgt;->g:Lrc;

    invoke-virtual {v0, p1}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    .line 308
    if-nez v0, :cond_2

    .line 309
    if-eqz p3, :cond_1

    .line 310
    new-instance v0, Lic;

    invoke-direct {v0, p1, p0, p2}, Lic;-><init>(Ljava/lang/String;Lgt;Z)V

    .line 311
    iget-object v1, p0, Lgt;->g:Lrc;

    invoke-virtual {v1, p1, v0}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    :cond_1
    :goto_0
    return-object v0

    .line 1533
    :cond_2
    iput-object p0, v0, Lic;->h:Lgt;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lgt;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lgt;->g:Lrc;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lgt;->g:Lrc;

    invoke-virtual {v0, p1}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lic;->f:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Lic;->g()V

    .line 224
    iget-object v0, p0, Lgt;->g:Lrc;

    invoke-virtual {v0, p1}, Lrc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lgt;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lgt;->e:I

    return v0
.end method
