.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgs;->a:Lgt;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p1}, Lgv;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    .line 12878
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgv;->t:Z

    .line 12879
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lgs;->a:Lgt;

    .line 10256
    iput-boolean p1, v0, Lgt;->h:Z

    .line 10258
    iget-object v1, v0, Lgt;->i:Lic;

    if-eqz v1, :cond_0

    .line 10262
    iget-boolean v1, v0, Lgt;->k:Z

    if-eqz v1, :cond_0

    .line 10265
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgt;->k:Z

    .line 10267
    if-eqz p1, :cond_1

    .line 10268
    iget-object v0, v0, Lgt;->i:Lic;

    invoke-virtual {v0}, Lic;->d()V

    .line 10272
    :cond_0
    :goto_0
    return-void

    .line 10270
    :cond_1
    iget-object v0, v0, Lgt;->i:Lic;

    invoke-virtual {v0}, Lic;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->g()Z

    move-result v0

    return v0
.end method
