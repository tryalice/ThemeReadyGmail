.class public final Lded;
.super Lcyc;
.source "SourceFile"

# interfaces
.implements Lddp;


# instance fields
.field public final A:Ldee;

.field public B:Lcom/android/mail/ui/InlineDrawerLayout;

.field public C:Lddm;

.field public final z:Lcya;


# direct methods
.method public constructor <init>(Lcya;Ldee;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcya;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Lczm;IZ)V

    .line 2
    iput-object p1, p0, Lded;->z:Lcya;

    .line 3
    iput-object p2, p0, Lded;->A:Ldee;

    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lded;->C:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lded;->a(Ljava/lang/Runnable;)V

    .line 27
    const/4 v0, 0x1

    .line 28
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
    iget-object v0, p0, Lded;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lcyc;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lded;->j()Ldci;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldci;->d()V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldci;->a(ZZ)V

    .line 16
    new-instance v1, Lddm;

    invoke-direct {v1, v0, p0}, Lddm;-><init>(Ldci;Lddp;)V

    iput-object v1, p0, Lded;->C:Lddm;

    .line 17
    iget-object v0, p0, Lded;->z:Lcya;

    sget v1, Lcek;->cN:I

    invoke-virtual {v0, v1}, Lcya;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object v0, p0, Lded;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 18
    iget-object v0, p0, Lded;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Lded;->C:Lddm;

    .line 19
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddm;

    .line 21
    iget-object v0, p0, Lded;->C:Lddm;

    invoke-virtual {v0}, Lddm;->b()V

    .line 22
    iget-object v0, p0, Lded;->C:Lddm;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lddm;->a(ZLjava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lded;->z:Lcya;

    invoke-virtual {v0, p1}, Lcya;->b(Lcom/android/mail/providers/Folder;)V

    .line 6
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lded;->C:Lddm;

    invoke-virtual {v0}, Lddm;->b()V

    .line 30
    iget-object v0, p0, Lded;->C:Lddm;

    .line 31
    iget-object v1, p0, Lded;->C:Lddm;

    invoke-virtual {v1}, Lddm;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lddm;->a(ZLjava/lang/Runnable;)V

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

    invoke-super {p0, v0, p2, p3}, Lcyc;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lded;->C:Lddm;

    invoke-virtual {v0}, Lddm;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lded;->A:Ldee;

    invoke-interface {v0}, Ldee;->A_()V

    .line 38
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lded;->z:Lcya;

    invoke-virtual {v0, p1}, Lcya;->a(Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
