.class public Lgv;
.super Lgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgt;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Lgx;

.field public g:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ljava/lang/String;",
            "Lic;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lie;

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lgt;-><init>()V

    .line 4
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    iput-object v0, p0, Lgv;->f:Lgx;

    .line 5
    iput-object p1, p0, Lgv;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lgv;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lgv;->d:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lgv;->e:I

    .line 9
    return-void
.end method

.method constructor <init>(Lgp;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lgp;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lgv;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Lie;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgv;->g:Lrf;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    iput-object v0, p0, Lgv;->g:Lrf;

    .line 30
    :cond_0
    iget-object v0, p0, Lgv;->g:Lrf;

    invoke-virtual {v0, p1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    .line 31
    if-nez v0, :cond_2

    .line 32
    if-eqz p3, :cond_1

    .line 33
    new-instance v0, Lie;

    invoke-direct {v0, p1, p0, p2}, Lie;-><init>(Ljava/lang/String;Lgv;Z)V

    .line 34
    iget-object v1, p0, Lgv;->g:Lrf;

    invoke-virtual {v1, p1, v0}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :cond_2
    iput-object p0, v0, Lie;->h:Lgv;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lgv;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgv;->g:Lrf;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lgv;->g:Lrf;

    invoke-virtual {v0, p1}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    .line 24
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lie;->f:Z

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lie;->g()V

    .line 26
    iget-object v0, p0, Lgv;->g:Lrf;

    invoke-virtual {v0, p1}, Lrf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgv;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lgv;->e:I

    return v0
.end method
