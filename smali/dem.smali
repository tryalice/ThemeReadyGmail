.class public final Ldem;
.super Lcyp;
.source "SourceFile"

# interfaces
.implements Lddy;


# instance fields
.field public final A:Lden;

.field public B:Lcom/android/mail/ui/InlineDrawerLayout;

.field public C:Lddv;

.field public final z:Lcyn;


# direct methods
.method public constructor <init>(Lcyn;Lden;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcyn;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcyp;-><init>(Lczz;IZ)V

    .line 27
    iput-object p1, p0, Ldem;->z:Lcyn;

    .line 28
    iput-object p2, p0, Ldem;->A:Lden;

    .line 29
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 70
    .line 1045
    iget-object v0, p0, Ldem;->C:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldem;->a(Ljava/lang/Runnable;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldem;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    .line 103
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcyp;->a(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ldem;->j()Ldcr;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldcr;->d()V

    .line 1819
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldcr;->a(ZZ)V

    .line 1820
    new-instance v1, Lddv;

    invoke-direct {v1, v0, p0}, Lddv;-><init>(Ldcr;Lddy;)V

    iput-object v1, p0, Ldem;->C:Lddv;

    .line 59
    iget-object v0, p0, Ldem;->z:Lcyn;

    sget v1, Lcfd;->cO:I

    invoke-virtual {v0, v1}, Lcyn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object v0, p0, Ldem;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 60
    iget-object v0, p0, Ldem;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Ldem;->C:Lddv;

    .line 2164
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Lddv;

    .line 2165
    iget-object v0, p0, Ldem;->C:Lddv;

    invoke-virtual {v0}, Lddv;->b()V

    .line 63
    iget-object v0, p0, Ldem;->C:Lddv;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lddv;->a(ZLjava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldem;->z:Lcyn;

    invoke-virtual {v0, p1}, Lcyn;->b(Lcom/android/mail/providers/Folder;)V

    .line 36
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldem;->C:Lddv;

    invoke-virtual {v0}, Lddv;->b()V

    .line 80
    iget-object v0, p0, Ldem;->C:Lddv;

    .line 1045
    iget-object v1, p0, Ldem;->C:Lddv;

    invoke-virtual {v1}, Lddv;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lddv;->a(ZLjava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Lcyp;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldem;->C:Lddv;

    invoke-virtual {v0}, Lddv;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldem;->A:Lden;

    invoke-interface {v0}, Lden;->y_()V

    .line 98
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldem;->z:Lcyn;

    invoke-virtual {v0, p1}, Lcyn;->a(Lcom/android/mail/providers/Account;)V

    .line 41
    return-void
.end method
