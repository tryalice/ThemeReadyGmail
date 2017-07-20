.class public Layl;
.super Laut;
.source "SourceFile"

# interfaces
.implements Lavg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public h:Laym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 127
    sput-object v0, Layl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laut;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Layl;->c:Ljava/util/Stack;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Layl;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Layl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 69
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Layl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 75
    :cond_0
    return-void
.end method

.method public final c()Lave;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Layl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lave;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Layl;->h:Laym;

    iget v2, p0, Layl;->b:I

    invoke-interface {v0, v2}, Laym;->a(I)Lave;

    move-result-object v2

    .line 32
    iget-object v0, p0, Layl;->h:Laym;

    iget v3, p0, Layl;->b:I

    invoke-interface {v0, v3}, Laym;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v0, p0, Layl;->h:Laym;

    iget v4, p0, Layl;->b:I

    invoke-interface {v0, v4}, Laym;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Layl;->c()Lave;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lave;->n()Z

    move-result v0

    .line 37
    :goto_0
    iput-boolean v0, v2, Lave;->o:Z

    .line 38
    iget v6, p0, Layl;->b:I

    .line 39
    iput v6, v2, Lave;->l:I

    .line 40
    invoke-virtual {p0}, Layl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 41
    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {v2}, Lave;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 43
    sget v5, Lasd;->a:I

    sget v7, Lasd;->b:I

    sget v8, Lase;->a:I

    sget v9, Lase;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 46
    :goto_1
    sget v5, Lask;->bu:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v6, v5, v2, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    invoke-virtual {v6, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 48
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commit()I

    .line 49
    invoke-virtual {v2}, Lave;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 50
    iget-object v0, p0, Layl;->c:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    const-string v0, "input_method"

    .line 52
    invoke-virtual {p0, v0}, Layl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    sget v2, Lask;->bu:I

    invoke-virtual {p0, v2}, Layl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    const-string v0, "accessibility"

    .line 57
    invoke-virtual {p0, v0}, Layl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 60
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 44
    :cond_3
    sget v5, Lase;->b:I

    sget v7, Lase;->c:I

    sget v8, Lase;->a:I

    sget v9, Lase;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v6, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Layl;->e:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Layl;->d:Z

    .line 83
    invoke-virtual {p0}, Layl;->c()Lave;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lave;->a_(Z)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Layl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 87
    iget-object v0, p0, Layl;->h:Laym;

    iget v1, p0, Layl;->b:I

    invoke-interface {v0, v1}, Laym;->d(I)I

    move-result v0

    iput v0, p0, Layl;->b:I

    .line 88
    invoke-virtual {p0}, Layl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Layl;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Layl;->d()V

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Layl;->d:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Layl;->e()V

    .line 79
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Layl;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const-string v0, "input_method"

    .line 118
    invoke-virtual {p0, v0}, Layl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Layl;->c()Lave;

    move-result-object v0

    .line 123
    iget v0, v0, Lave;->l:I

    .line 124
    iput v0, p0, Layl;->b:I

    .line 125
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Layl;->h()V

    .line 92
    iget-boolean v0, p0, Layl;->e:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Layl;->h:Laym;

    iget v1, p0, Layl;->b:I

    invoke-interface {v0, v1}, Laym;->e(I)V

    .line 95
    iget-boolean v0, p0, Layl;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Layl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Layl;->c()Lave;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    iget-boolean v0, v3, Lave;->o:Z

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Layl;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Layl;->h()V

    .line 105
    invoke-virtual {p0}, Layl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0, v5}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v1

    .line 108
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget v0, p0, Layl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    move v0, v1

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lave;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Layl;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-super {p0}, Laut;->onBackPressed()V

    .line 113
    :cond_3
    invoke-virtual {p0}, Layl;->i()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ldpx;->f()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v0, Laso;->b:I

    invoke-virtual {p0, v0}, Layl;->setTheme(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Laut;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iput-boolean v1, p0, Layl;->e:Z

    .line 9
    sget v0, Lasl;->g:I

    invoke-virtual {p0, v0}, Layl;->setContentView(I)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "isProcessing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Layl;->d:Z

    .line 12
    const-string v0, "state"

    iget v1, p0, Layl;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Layl;->b:I

    .line 13
    const-string v0, "contentBackstackTags"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Layl;->c:Ljava/util/Stack;

    .line 16
    iget-object v1, p0, Layl;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    invoke-static {}, Ldpx;->f()Z

    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    sget v0, Lash;->z:I

    invoke-static {p0, v0}, Ldpy;->a(Landroid/app/Activity;I)V

    .line 20
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Laut;->onResume()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Layl;->e:Z

    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Laut;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "isProcessing"

    iget-boolean v1, p0, Layl;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "state"

    iget v1, p0, Layl;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "contentBackstackTags"

    iget-object v1, p0, Layl;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Layl;->e:Z

    .line 29
    return-void
.end method
