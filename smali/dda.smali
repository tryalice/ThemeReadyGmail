.class public final Ldda;
.super Lcxb;
.source "SourceFile"

# interfaces
.implements Lzc;


# instance fields
.field public A:Landroid/support/v4/widget/DrawerLayout;

.field public B:Landroid/view/View;

.field public C:Lcom/android/mail/providers/Folder;

.field public D:Lcom/android/mail/providers/Account;

.field public final z:Lcwz;


# direct methods
.method public constructor <init>(Lcwz;)V
    .locals 2

    .prologue
    .line 28
    sget v0, Lceg;->ae:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcxb;-><init>(Lcyl;IZ)V

    .line 30
    iput-object p1, p0, Ldda;->z:Lcwz;

    .line 31
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Ldda;->B:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcxb;->a(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Ldda;->z:Lcwz;

    sget v1, Lcee;->bD:I

    invoke-virtual {v0, v1}, Lcwz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 61
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldda;->c:Landroid/content/Context;

    sget v2, Lcel;->bR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    sget v1, Lceb;->K:I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 63
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldda;->z:Lcwz;

    .line 10190
    iget-object v1, v1, Lcwz;->t:Lcxa;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lzc;)V

    .line 64
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldda;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lced;->e:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Ldda;->c:Landroid/content/Context;

    sget v1, Lcel;->bQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldda;->B:Landroid/view/View;

    .line 69
    iget-object v0, p0, Ldda;->B:Landroid/view/View;

    sget v1, Lceb;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Ldda;->z:Lcwz;

    .line 20190
    iget-object v0, v0, Lcwz;->t:Lcxa;

    .line 30424
    invoke-virtual {v0, p0}, Lcxa;->registerObserver(Ljava/lang/Object;)V

    .line 30425
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Ldda;->C:Lcom/android/mail/providers/Folder;

    .line 39
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldda;->B:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 21594
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldda;->B:Landroid/view/View;

    .line 21593
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Lcxb;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Ldda;->C:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldda;->z:Lcwz;

    iget-object v1, p0, Ldda;->C:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcwz;->b(Lcom/android/mail/providers/Folder;)V

    .line 129
    iput-object v2, p0, Ldda;->C:Lcom/android/mail/providers/Folder;

    .line 131
    :cond_0
    iget-object v0, p0, Ldda;->D:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ldda;->z:Lcwz;

    iget-object v1, p0, Ldda;->D:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcwz;->a(Lcom/android/mail/providers/Account;)V

    .line 133
    iput-object v2, p0, Ldda;->C:Lcom/android/mail/providers/Folder;

    .line 135
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldda;->B:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldda;->z:Lcwz;

    .line 10190
    iget-object v0, v0, Lcwz;->t:Lcxa;

    .line 20429
    invoke-virtual {v0, p0}, Lcxa;->unregisterObserver(Ljava/lang/Object;)V

    .line 20430
    invoke-super {p0}, Lcxb;->c()V

    .line 78
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Ldda;->D:Lcom/android/mail/providers/Account;

    .line 46
    iget-object v0, p0, Ldda;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 11552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11553
    return-void
.end method
