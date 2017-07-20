.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lez;->a:Lfa;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lez;->a:Lfa;

    iget-object v0, v0, Lfa;->f:Lfc;

    invoke-virtual {v0, p1}, Lfc;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lez;->a:Lfa;

    iget-object v0, v0, Lfa;->f:Lfc;

    invoke-virtual {v0}, Lfc;->m()V

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lez;->a:Lfa;

    .line 9
    iput-boolean p1, v0, Lfa;->h:Z

    .line 10
    iget-object v1, v0, Lfa;->i:Lgn;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v0, Lfa;->k:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfa;->k:Z

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, v0, Lfa;->i:Lgn;

    invoke-virtual {v0}, Lgn;->d()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lfa;->i:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lez;->a:Lfa;

    iget-object v0, v0, Lfa;->f:Lfc;

    invoke-virtual {v0}, Lfc;->i()Z

    move-result v0

    return v0
.end method
