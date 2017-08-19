.class public final Ldgi;
.super Lczv;
.source "SourceFile"

# interfaces
.implements Ldfp;


# instance fields
.field public final D:Lczt;

.field public final E:Ldgj;

.field public F:Lcom/android/mail/ui/InlineDrawerLayout;

.field public G:Ldfm;


# direct methods
.method public constructor <init>(Lczt;Ldgj;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lczt;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lczv;-><init>(Ldbl;IZ)V

    .line 2
    iput-object p1, p0, Ldgi;->D:Lczt;

    .line 3
    iput-object p2, p0, Ldgi;->E:Ldgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Ldgi;->G:Ldfm;

    invoke-virtual {v0}, Ldfm;->a()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgi;->a(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ldgi;->F:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lczv;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Ldgi;->k()Ldei;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldei;->d()V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldei;->a(ZZ)V

    .line 15
    new-instance v1, Ldfm;

    invoke-direct {v1, v0, p0}, Ldfm;-><init>(Ldei;Ldfp;)V

    iput-object v1, p0, Ldgi;->G:Ldfm;

    .line 16
    iget-object v0, p0, Ldgi;->D:Lczt;

    sget v1, Lcdq;->cX:I

    invoke-virtual {v0, v1}, Lczt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object v0, p0, Ldgi;->F:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 17
    iget-object v0, p0, Ldgi;->F:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Ldgi;->G:Ldfm;

    .line 18
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->v:Ldfm;

    .line 19
    iget-object v0, p0, Ldgi;->G:Ldfm;

    invoke-virtual {v0}, Ldfm;->b()V

    .line 20
    iget-object v0, p0, Ldgi;->G:Ldfm;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldfm;->a(ZLjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldgi;->D:Lczt;

    invoke-virtual {v0, p1}, Lczt;->b(Lcom/android/mail/providers/Folder;)V

    .line 6
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldgi;->G:Ldfm;

    invoke-virtual {v0}, Ldfm;->b()V

    .line 29
    iget-object v0, p0, Ldgi;->G:Ldfm;

    .line 30
    iget-object v1, p0, Ldgi;->G:Ldfm;

    invoke-virtual {v1}, Ldfm;->a()Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1, p1}, Ldfm;->a(ZLjava/lang/Runnable;)V

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

    invoke-super {p0, v0, p2, p3}, Lczv;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldgi;->G:Ldfm;

    invoke-virtual {v0}, Ldfm;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldgi;->E:Ldgj;

    invoke-interface {v0}, Ldgj;->C_()V

    .line 38
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldgi;->D:Lczt;

    invoke-virtual {v0, p1}, Lczt;->a(Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
