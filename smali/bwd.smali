.class public abstract Lbwd;
.super Ltn;
.source "SourceFile"


# instance fields
.field public final h:Lgw;

.field public i:Lhl;

.field public j:Landroid/support/v4/app/Fragment;

.field public k:Lqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ltn;-><init>()V

    .line 2
    iput-object v0, p0, Lbwd;->i:Lhl;

    .line 3
    iput-object v0, p0, Lbwd;->j:Landroid/support/v4/app/Fragment;

    .line 4
    new-instance v0, Lbwe;

    invoke-direct {v0, p0}, Lbwe;-><init>(Lbwd;)V

    iput-object v0, p0, Lbwd;->k:Lqu;

    .line 5
    iput-object p1, p0, Lbwd;->h:Lgw;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbwd;->i:Lhl;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbwd;->h:Lgw;

    invoke-virtual {v0}, Lgw;->a()Lhl;

    move-result-object v0

    iput-object v0, p0, Lbwd;->i:Lhl;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lbwd;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbwd;->k:Lqu;

    invoke-virtual {v1, v0}, Lqu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lbwd;->h:Lgw;

    invoke-virtual {v1, v0}, Lgw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lbwd;->i:Lhl;

    invoke-virtual {v1, v0}, Lhl;->c(Landroid/support/v4/app/Fragment;)Lhl;

    .line 20
    :goto_0
    iget-object v1, p0, Lbwd;->j:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 22
    :cond_1
    :goto_1
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0, p2}, Lbwd;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lbwd;->i:Lhl;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lbwd;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lhl;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lhl;

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbwd;->i:Lhl;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lbwd;->h:Lgw;

    invoke-virtual {v0}, Lgw;->a()Lhl;

    move-result-object v0

    iput-object v0, p0, Lbwd;->i:Lhl;

    .line 25
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 27
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lbwd;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lbwd;->k:Lqu;

    invoke-virtual {v1, v0, p3}, Lqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lbwd;->i:Lhl;

    invoke-virtual {v0, p3}, Lhl;->b(Landroid/support/v4/app/Fragment;)Lhl;

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 34
    iget-object v0, p0, Lbwd;->j:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    .line 35
    iget-object v0, p0, Lbwd;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lbwd;->j:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 39
    :cond_1
    iput-object p1, p0, Lbwd;->j:Landroid/support/v4/app/Fragment;

    .line 40
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 46
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 47
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    move-object v0, p1

    .line 48
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0

    .line 51
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b(I)Landroid/support/v4/app/Fragment;
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbwd;->i:Lhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwd;->h:Lgw;

    invoke-virtual {v0}, Lgw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lbwd;->i:Lhl;

    invoke-virtual {v0}, Lhl;->c()I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lbwd;->i:Lhl;

    .line 44
    iget-object v0, p0, Lbwd;->h:Lgw;

    invoke-virtual {v0}, Lgw;->b()Z

    .line 45
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
