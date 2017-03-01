.class public abstract Lbww;
.super Ltp;
.source "SourceFile"


# instance fields
.field public final h:Lgy;

.field public i:Lhn;

.field public j:Landroid/support/v4/app/Fragment;

.field public k:Lqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ltp;-><init>()V

    .line 52
    iput-object v0, p0, Lbww;->i:Lhn;

    .line 53
    iput-object v0, p0, Lbww;->j:Landroid/support/v4/app/Fragment;

    .line 55
    new-instance v0, Lbwx;

    invoke-direct {v0, p0}, Lbwx;-><init>(Lbww;)V

    iput-object v0, p0, Lbww;->k:Lqw;

    .line 58
    iput-object p1, p0, Lbww;->h:Lgy;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lbww;->i:Lhn;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lbww;->h:Lgy;

    invoke-virtual {v0}, Lgy;->a()Lhn;

    move-result-object v0

    iput-object v0, p0, Lbww;->i:Lhn;

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lbww;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lbww;->k:Lqw;

    invoke-virtual {v1, v0}, Lqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lbww;->h:Lgy;

    invoke-virtual {v1, v0}, Lgy;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lbww;->i:Lhn;

    invoke-virtual {v1, v0}, Lhn;->c(Landroid/support/v4/app/Fragment;)Lhn;

    .line 96
    :goto_0
    iget-object v1, p0, Lbww;->j:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 100
    :cond_1
    :goto_1
    return-object v0

    .line 87
    :cond_2
    invoke-virtual {p0, p2}, Lbww;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lbww;->i:Lhn;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lbww;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v0, v3}, Lhn;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lhn;

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
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
    .line 167
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbww;->i:Lhn;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lbww;->h:Lgy;

    invoke-virtual {v0}, Lgy;->a()Lhn;

    move-result-object v0

    iput-object v0, p0, Lbww;->i:Lhn;

    .line 111
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 10546
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 113
    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lbww;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1
    iget-object v1, p0, Lbww;->k:Lqw;

    invoke-virtual {v1, v0, p3}, Lqw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lbww;->i:Lhn;

    invoke-virtual {v0, p3}, Lhn;->b(Landroid/support/v4/app/Fragment;)Lhn;

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 127
    iget-object v0, p0, Lbww;->j:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    .line 128
    iget-object v0, p0, Lbww;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbww;->j:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 134
    :cond_1
    iput-object p1, p0, Lbww;->j:Landroid/support/v4/app/Fragment;

    .line 137
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 151
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 11345
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    move-object v0, p1

    .line 152
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 157
    :goto_1
    return v0

    .line 152
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b(I)Landroid/support/v4/app/Fragment;
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbww;->i:Lhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbww;->h:Lgy;

    invoke-virtual {v0}, Lgy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lbww;->i:Lhn;

    invoke-virtual {v0}, Lhn;->c()I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lbww;->i:Lhn;

    .line 144
    iget-object v0, p0, Lbww;->h:Lgy;

    invoke-virtual {v0}, Lgy;->b()Z

    .line 146
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method
