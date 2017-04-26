.class public final Ldhv;
.super Ldbo;
.source "SourceFile"

# interfaces
.implements Ldhh;


# instance fields
.field public final E:Ldbm;

.field public final F:Ldhw;

.field public G:Lcom/android/mail/ui/InlineDrawerLayout;

.field public H:Ldhe;


# direct methods
.method public constructor <init>(Ldbm;Ldhw;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ldbm;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldbo;-><init>(Lddc;IZ)V

    .line 2
    iput-object p1, p0, Ldhv;->E:Ldbm;

    .line 3
    iput-object p2, p0, Ldhv;->F:Ldhw;

    .line 4
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Ldhv;->H:Ldhe;

    invoke-virtual {v0}, Ldhe;->a()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhv;->a(Ljava/lang/Runnable;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldhv;->G:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Ldbo;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Ldhv;->j()Ldga;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldga;->d()V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldga;->a(ZZ)V

    .line 15
    new-instance v1, Ldhe;

    invoke-direct {v1, v0, p0}, Ldhe;-><init>(Ldga;Ldhh;)V

    iput-object v1, p0, Ldhv;->H:Ldhe;

    .line 16
    iget-object v0, p0, Ldhv;->E:Ldbm;

    sget v1, Lchd;->cP:I

    invoke-virtual {v0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object v0, p0, Ldhv;->G:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 17
    iget-object v0, p0, Ldhv;->G:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Ldhv;->H:Ldhe;

    .line 18
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Ldhe;

    .line 19
    iget-object v0, p0, Ldhv;->H:Ldhe;

    invoke-virtual {v0}, Ldhe;->b()V

    .line 20
    iget-object v0, p0, Ldhv;->H:Ldhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldhe;->a(ZLjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldhv;->E:Ldbm;

    invoke-virtual {v0, p1}, Ldbm;->b(Lcom/android/mail/providers/Folder;)V

    .line 6
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldhv;->H:Ldhe;

    invoke-virtual {v0}, Ldhe;->b()V

    .line 29
    iget-object v0, p0, Ldhv;->H:Ldhe;

    .line 30
    iget-object v1, p0, Ldhv;->H:Ldhe;

    invoke-virtual {v1}, Ldhe;->a()Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1, p1}, Ldhe;->a(ZLjava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Ldbo;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldhv;->H:Ldhe;

    invoke-virtual {v0}, Ldhe;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldhv;->F:Ldhw;

    invoke-interface {v0}, Ldhw;->A_()V

    .line 38
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldhv;->E:Ldbm;

    invoke-virtual {v0, p1}, Ldbm;->a(Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
