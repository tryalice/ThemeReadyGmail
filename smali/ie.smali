.class public final Lie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie;->a:Lif;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0, p1}, Lih;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lih;->t:Z

    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lie;->a:Lif;

    .line 10
    iput-boolean p1, v0, Lif;->h:Z

    .line 11
    iget-object v1, v0, Lif;->i:Ljo;

    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, v0, Lif;->k:Z

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lif;->k:Z

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, v0, Lif;->i:Ljo;

    invoke-virtual {v0}, Ljo;->d()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lif;->i:Ljo;

    invoke-virtual {v0}, Ljo;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lie;->a:Lif;

    iget-object v0, v0, Lif;->f:Lih;

    invoke-virtual {v0}, Lih;->g()Z

    move-result v0

    return v0
.end method
