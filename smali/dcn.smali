.class public final Ldcn;
.super Lcwc;
.source "SourceFile"

# interfaces
.implements Ldbu;


# instance fields
.field public final D:Lcwa;

.field public final E:Ldco;

.field public F:Lcom/android/mail/ui/InlineDrawerLayout;

.field public G:Ldbr;


# direct methods
.method public constructor <init>(Lcwa;Ldco;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcwa;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcwc;-><init>(Lcxq;IZ)V

    .line 2
    iput-object p1, p0, Ldcn;->D:Lcwa;

    .line 3
    iput-object p2, p0, Ldcn;->E:Ldco;

    .line 4
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Ldcn;->G:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcn;->a(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ldcn;->F:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lcwc;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Ldcn;->k()Ldan;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldan;->d()V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldan;->a(ZZ)V

    .line 15
    new-instance v1, Ldbr;

    invoke-direct {v1, v0, p0}, Ldbr;-><init>(Ldan;Ldbu;)V

    iput-object v1, p0, Ldcn;->G:Ldbr;

    .line 16
    iget-object v0, p0, Ldcn;->D:Lcwa;

    sget v1, Lcaj;->cW:I

    invoke-virtual {v0, v1}, Lcwa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object v0, p0, Ldcn;->F:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 17
    iget-object v0, p0, Ldcn;->F:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Ldcn;->G:Ldbr;

    .line 18
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Ldbr;

    .line 19
    iget-object v0, p0, Ldcn;->G:Ldbr;

    invoke-virtual {v0}, Ldbr;->b()V

    .line 20
    iget-object v0, p0, Ldcn;->G:Ldbr;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldbr;->a(ZLjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldcn;->D:Lcwa;

    invoke-virtual {v0, p1}, Lcwa;->b(Lcom/android/mail/providers/Folder;)V

    .line 6
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldcn;->G:Ldbr;

    invoke-virtual {v0}, Ldbr;->b()V

    .line 29
    iget-object v0, p0, Ldcn;->G:Ldbr;

    .line 30
    iget-object v1, p0, Ldcn;->G:Ldbr;

    invoke-virtual {v1}, Ldbr;->a()Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1, p1}, Ldbr;->a(ZLjava/lang/Runnable;)V

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

    invoke-super {p0, v0, p2, p3}, Lcwc;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldcn;->G:Ldbr;

    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldcn;->E:Ldco;

    invoke-interface {v0}, Ldco;->A_()V

    .line 38
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldcn;->D:Lcwa;

    invoke-virtual {v0, p1}, Lcwa;->a(Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
