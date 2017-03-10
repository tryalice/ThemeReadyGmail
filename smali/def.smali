.class public final Ldef;
.super Lcyc;
.source "SourceFile"

# interfaces
.implements Lzf;


# instance fields
.field public A:Landroid/support/v4/widget/DrawerLayout;

.field public B:Landroid/view/View;

.field public C:Lcom/android/mail/providers/Folder;

.field public D:Lcom/android/mail/providers/Account;

.field public final z:Lcya;


# direct methods
.method public constructor <init>(Lcya;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcem;->ah:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Lczm;IZ)V

    .line 2
    iput-object p1, p0, Ldef;->z:Lcya;

    .line 3
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Ldef;->B:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 40
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcyc;->a(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Ldef;->z:Lcya;

    sget v1, Lcek;->bB:I

    invoke-virtual {v0, v1}, Lcya;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 17
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldef;->c:Landroid/content/Context;

    sget v2, Lcer;->bV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    sget v1, Lceh;->K:I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 19
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldef;->z:Lcya;

    .line 20
    iget-object v1, v1, Lcya;->t:Lcyb;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lzf;)V

    .line 21
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldef;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcej;->e:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Ldef;->c:Landroid/content/Context;

    sget v1, Lcer;->bU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef;->B:Landroid/view/View;

    .line 26
    iget-object v0, p0, Ldef;->B:Landroid/view/View;

    sget v1, Lceh;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Ldef;->z:Lcya;

    .line 28
    iget-object v0, v0, Lcya;->t:Lcyb;

    .line 29
    invoke-virtual {v0, p0}, Lcyb;->registerObserver(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Ldef;->C:Lcom/android/mail/providers/Folder;

    .line 5
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 8
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldef;->B:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ldef;->B:Landroid/view/View;

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Lcyc;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Ldef;->C:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldef;->z:Lcya;

    iget-object v1, p0, Ldef;->C:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcya;->b(Lcom/android/mail/providers/Folder;)V

    .line 63
    iput-object v2, p0, Ldef;->C:Lcom/android/mail/providers/Folder;

    .line 64
    :cond_0
    iget-object v0, p0, Ldef;->D:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldef;->z:Lcya;

    iget-object v1, p0, Ldef;->D:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcya;->a(Lcom/android/mail/providers/Account;)V

    .line 66
    iput-object v2, p0, Ldef;->C:Lcom/android/mail/providers/Folder;

    .line 67
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldef;->B:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldef;->z:Lcya;

    .line 33
    iget-object v0, v0, Lcya;->t:Lcyb;

    .line 34
    invoke-virtual {v0, p0}, Lcyb;->unregisterObserver(Ljava/lang/Object;)V

    .line 36
    invoke-super {p0}, Lcyc;->c()V

    .line 37
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 9
    iput-object p1, p0, Ldef;->D:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v0, p0, Ldef;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 13
    return-void
.end method
