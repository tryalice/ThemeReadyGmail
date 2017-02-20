.class public final Ldcy;
.super Lcxb;
.source "SourceFile"

# interfaces
.implements Ldck;


# instance fields
.field public final A:Ldcz;

.field public B:Lcom/android/mail/ui/InlineDrawerLayout;

.field public C:Ldch;

.field public final z:Lcwz;


# direct methods
.method public constructor <init>(Lcwz;Ldcz;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcwz;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcxb;-><init>(Lcyl;IZ)V

    .line 27
    iput-object p1, p0, Ldcy;->z:Lcwz;

    .line 28
    iput-object p2, p0, Ldcy;->A:Ldcz;

    .line 29
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 70
    .line 1045
    iget-object v0, p0, Ldcy;->C:Ldch;

    invoke-virtual {v0}, Ldch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcy;->a(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ldcy;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    .line 103
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcxb;->a(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ldcy;->j()Ldbd;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldbd;->d()V

    .line 1819
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldbd;->a(ZZ)V

    .line 1820
    new-instance v1, Ldch;

    invoke-direct {v1, v0, p0}, Ldch;-><init>(Ldbd;Ldck;)V

    iput-object v1, p0, Ldcy;->C:Ldch;

    .line 59
    iget-object v0, p0, Ldcy;->z:Lcwz;

    sget v1, Lcee;->cI:I

    invoke-virtual {v0, v1}, Lcwz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/InlineDrawerLayout;

    iput-object v0, p0, Ldcy;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 60
    iget-object v0, p0, Ldcy;->B:Lcom/android/mail/ui/InlineDrawerLayout;

    iget-object v1, p0, Ldcy;->C:Ldch;

    .line 2164
    iput-object v1, v0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Ldch;

    .line 2165
    iget-object v0, p0, Ldcy;->C:Ldch;

    invoke-virtual {v0}, Ldch;->b()V

    .line 63
    iget-object v0, p0, Ldcy;->C:Ldch;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldch;->a(ZLjava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldcy;->z:Lcwz;

    invoke-virtual {v0, p1}, Lcwz;->b(Lcom/android/mail/providers/Folder;)V

    .line 36
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldcy;->C:Ldch;

    invoke-virtual {v0}, Ldch;->b()V

    .line 80
    iget-object v0, p0, Ldcy;->C:Ldch;

    .line 1045
    iget-object v1, p0, Ldcy;->C:Ldch;

    invoke-virtual {v1}, Ldch;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldch;->a(ZLjava/lang/Runnable;)V

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

    invoke-super {p0, v0, p2, p3}, Lcxb;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldcy;->C:Ldch;

    invoke-virtual {v0}, Ldch;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldcy;->A:Ldcz;

    invoke-interface {v0}, Ldcz;->y_()V

    .line 98
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldcy;->z:Lcwz;

    invoke-virtual {v0, p1}, Lcwz;->a(Lcom/android/mail/providers/Account;)V

    .line 41
    return-void
.end method
