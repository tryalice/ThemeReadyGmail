.class public final Ldgo;
.super Ldaj;
.source "SourceFile"

# interfaces
.implements Laam;


# instance fields
.field public final A:Ldah;

.field public B:Landroid/support/v4/widget/DrawerLayout;

.field public C:Landroid/view/View;

.field public D:Lcom/android/mail/providers/Folder;

.field public E:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Ldah;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcgg;->ah:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldaj;-><init>(Ldbt;IZ)V

    .line 2
    iput-object p1, p0, Ldgo;->A:Ldah;

    .line 3
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Ldgo;->C:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Ldaj;->a(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Ldgo;->A:Ldah;

    sget v1, Lcge;->bB:I

    invoke-virtual {v0, v1}, Ldah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    .line 15
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldgo;->d:Landroid/content/Context;

    sget v2, Lcgl;->bY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    sget v1, Lcgb;->K:I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 17
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldgo;->A:Ldah;

    .line 18
    iget-object v1, v1, Ldah;->t:Ldai;

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Laam;)V

    .line 20
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldgo;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcgd;->e:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Ldgo;->d:Landroid/content/Context;

    sget v1, Lcgl;->bX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgo;->C:Landroid/view/View;

    .line 25
    iget-object v0, p0, Ldgo;->C:Landroid/view/View;

    sget v1, Lcgb;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Ldgo;->A:Ldah;

    .line 27
    iget-object v0, v0, Ldah;->t:Ldai;

    .line 29
    invoke-virtual {v0, p0}, Ldai;->registerObserver(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Ldgo;->D:Lcom/android/mail/providers/Folder;

    .line 5
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 7
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ldgo;->C:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldgo;->C:Landroid/view/View;

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Ldaj;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Ldgo;->D:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldgo;->A:Ldah;

    iget-object v1, p0, Ldgo;->D:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ldah;->b(Lcom/android/mail/providers/Folder;)V

    .line 59
    iput-object v2, p0, Ldgo;->D:Lcom/android/mail/providers/Folder;

    .line 60
    :cond_0
    iget-object v0, p0, Ldgo;->E:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ldgo;->A:Ldah;

    iget-object v1, p0, Ldgo;->E:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldah;->a(Lcom/android/mail/providers/Account;)V

    .line 62
    iput-object v2, p0, Ldgo;->D:Lcom/android/mail/providers/Folder;

    .line 63
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldgo;->C:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldgo;->A:Ldah;

    .line 32
    iget-object v0, v0, Ldah;->t:Ldai;

    .line 34
    invoke-virtual {v0, p0}, Ldai;->unregisterObserver(Ljava/lang/Object;)V

    .line 35
    invoke-super {p0}, Ldaj;->c()V

    .line 36
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 8
    iput-object p1, p0, Ldgo;->E:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v0, p0, Ldgo;->B:Landroid/support/v4/widget/DrawerLayout;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 11
    return-void
.end method
