.class public final Ldgm;
.super Ldaj;
.source "SourceFile"

# interfaces
.implements Ldfy;


# instance fields
.field public final A:Ldah;

.field public final B:Ldgn;

.field public C:Lcom/android/mail/ui/InlineDrawerLayout;

.field public D:Ldfv;


# direct methods
.method public constructor <init>(Ldah;Ldgn;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ldah;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldaj;-><init>(Ldbt;IZ)V

    .line 2
    iput-object p1, p0, Ldgm;->A:Ldah;

    .line 3
    iput-object p2, p0, Ldgm;->B:Ldgn;

    .line 4
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Ldgm;->D:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgm;->a(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ldgm;->C:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Ldaj;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Ldgm;->j()Lder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lder;->d()V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lder;->a(ZZ)V

    .line 15
    new-instance v1, Ldfv;

    invoke-direct {v1, v0, p0}, Ldfv;-><init>(Lder;Ldfy;)V

    iput-object v1, p0, Ldgm;->D:Ldfv;

    .line 16
    iget-object v0, p0, Ldgm;->A:Ldah;

    sget v1, Lcge;->cN:I

    invoke-virtual {v0, v1}, Ldah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object v0, p0, Ldgm;->C:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 17
    iget-object v0, p0, Ldgm;->C:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Ldgm;->D:Ldfv;

    .line 18
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Ldfv;

    .line 19
    iget-object v0, p0, Ldgm;->D:Ldfv;

    invoke-virtual {v0}, Ldfv;->b()V

    .line 20
    iget-object v0, p0, Ldgm;->D:Ldfv;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldfv;->a(ZLjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldgm;->A:Ldah;

    invoke-virtual {v0, p1}, Ldah;->b(Lcom/android/mail/providers/Folder;)V

    .line 6
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldgm;->D:Ldfv;

    invoke-virtual {v0}, Ldfv;->b()V

    .line 29
    iget-object v0, p0, Ldgm;->D:Ldfv;

    .line 30
    iget-object v1, p0, Ldgm;->D:Ldfv;

    invoke-virtual {v1}, Ldfv;->a()Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1, p1}, Ldfv;->a(ZLjava/lang/Runnable;)V

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

    invoke-super {p0, v0, p2, p3}, Ldaj;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldgm;->D:Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldgm;->B:Ldgn;

    invoke-interface {v0}, Ldgn;->z_()V

    .line 38
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldgm;->A:Ldah;

    invoke-virtual {v0, p1}, Ldah;->a(Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
