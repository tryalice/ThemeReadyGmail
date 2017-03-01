.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgw;->a:Lgx;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgw;->a:Lgx;

    iget-object v0, v0, Lgx;->f:Lgz;

    invoke-virtual {v0, p1}, Lgz;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lgw;->a:Lgx;

    iget-object v0, v0, Lgx;->f:Lgz;

    .line 12882
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgz;->t:Z

    .line 12883
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lgw;->a:Lgx;

    .line 10256
    iput-boolean p1, v0, Lgx;->h:Z

    .line 10258
    iget-object v1, v0, Lgx;->i:Lig;

    if-eqz v1, :cond_0

    .line 10262
    iget-boolean v1, v0, Lgx;->k:Z

    if-eqz v1, :cond_0

    .line 10265
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgx;->k:Z

    .line 10267
    if-eqz p1, :cond_1

    .line 10268
    iget-object v0, v0, Lgx;->i:Lig;

    invoke-virtual {v0}, Lig;->d()V

    .line 10272
    :cond_0
    :goto_0
    return-void

    .line 10270
    :cond_1
    iget-object v0, v0, Lgx;->i:Lig;

    invoke-virtual {v0}, Lig;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lgw;->a:Lgx;

    iget-object v0, v0, Lgx;->f:Lgz;

    invoke-virtual {v0}, Lgz;->g()Z

    move-result v0

    return v0
.end method
