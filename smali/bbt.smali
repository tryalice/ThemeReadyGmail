.class public Lbbt;
.super Layd;
.source "SourceFile"

# interfaces
.implements Layq;


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

.field public g:Lbbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 130
    sput-object v0, Lbbt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Layd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbbt;->c:Ljava/util/Stack;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbt;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lbbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 67
    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 70
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 71
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lbbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 78
    :cond_0
    return-void
.end method

.method public final c()Layo;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lbbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Layo;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lbbt;->g:Lbbu;

    iget v2, p0, Lbbt;->b:I

    invoke-interface {v0, v2}, Lbbu;->a(I)Layo;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lbbt;->g:Lbbu;

    iget v3, p0, Lbbt;->b:I

    .line 33
    invoke-interface {v0, v3}, Lbbu;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v0, p0, Lbbt;->g:Lbbu;

    iget v4, p0, Lbbt;->b:I

    invoke-interface {v0, v4}, Lbbu;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lbbt;->c()Layo;

    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Layo;->n()Z

    move-result v0

    .line 38
    :goto_0
    iput-boolean v0, v2, Layo;->o:Z

    .line 39
    iget v6, p0, Lbbt;->b:I

    .line 40
    iput v6, v2, Layo;->l:I

    .line 41
    invoke-virtual {p0}, Lbbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 42
    if-eqz v5, :cond_4

    .line 43
    invoke-virtual {v2}, Layo;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    sget v5, Lavp;->a:I

    sget v7, Lavp;->b:I

    sget v8, Lavq;->a:I

    sget v9, Lavq;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 47
    :goto_1
    sget v5, Lavw;->bu:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v6, v5, v2, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 48
    invoke-virtual {v6, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commit()I

    .line 50
    invoke-virtual {v2}, Layo;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 51
    iget-object v0, p0, Lbbt;->c:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    const-string v0, "input_method"

    .line 53
    invoke-virtual {p0, v0}, Lbbt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    sget v2, Lavw;->bu:I

    invoke-virtual {p0, v2}, Lbbt;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    const-string v0, "accessibility"

    .line 58
    invoke-virtual {p0, v0}, Lbbt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 61
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0

    .line 45
    :cond_3
    sget v5, Lavq;->b:I

    sget v7, Lavq;->c:I

    sget v8, Lavq;->a:I

    sget v9, Lavq;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v6, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lbbt;->e:Z

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbt;->d:Z

    .line 86
    invoke-virtual {p0}, Lbbt;->c()Layo;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layo;->a_(Z)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lbbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 90
    iget-object v0, p0, Lbbt;->g:Lbbu;

    iget v1, p0, Lbbt;->b:I

    invoke-interface {v0, v1}, Lbbu;->d(I)I

    move-result v0

    iput v0, p0, Lbbt;->b:I

    .line 91
    invoke-virtual {p0}, Lbbt;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbbt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lbbt;->d()V

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lbbt;->d:Z

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lbbt;->e()V

    .line 82
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lbbt;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const-string v0, "input_method"

    .line 121
    invoke-virtual {p0, v0}, Lbbt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 123
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lbbt;->c()Layo;

    move-result-object v0

    .line 126
    iget v0, v0, Layo;->l:I

    .line 127
    iput v0, p0, Lbbt;->b:I

    .line 128
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0}, Lbbt;->h()V

    .line 95
    iget-boolean v0, p0, Lbbt;->e:Z

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lbbt;->g:Lbbu;

    iget v1, p0, Lbbt;->b:I

    invoke-interface {v0, v1}, Lbbu;->e(I)V

    .line 98
    iget-boolean v0, p0, Lbbt;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbbt;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lbbt;->c()Layo;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    iget-boolean v0, v3, Layo;->o:Z

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lbbt;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lbbt;->h()V

    .line 108
    invoke-virtual {p0}, Lbbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0, v5}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v1

    .line 111
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget v0, p0, Lbbt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    move v0, v1

    .line 112
    :goto_1
    if-nez v0, :cond_3

    .line 113
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Layo;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lbbt;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 115
    :cond_2
    invoke-super {p0}, Layd;->onBackPressed()V

    .line 116
    :cond_3
    invoke-virtual {p0}, Lbbt;->i()V

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
    invoke-static {}, Ldow;->f()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v0, Lawa;->b:I

    invoke-virtual {p0, v0}, Lbbt;->setTheme(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Layd;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iput-boolean v1, p0, Lbbt;->e:Z

    .line 9
    sget v0, Lavx;->g:I

    invoke-virtual {p0, v0}, Lbbt;->setContentView(I)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "isProcessing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbbt;->d:Z

    .line 12
    const-string v0, "state"

    iget v1, p0, Lbbt;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbbt;->b:I

    .line 13
    const-string v0, "contentBackstackTags"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lbbt;->c:Ljava/util/Stack;

    .line 16
    iget-object v1, p0, Lbbt;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    invoke-static {}, Ldow;->f()Z

    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    sget v0, Lavt;->z:I

    invoke-static {p0, v0}, Ldox;->a(Landroid/app/Activity;I)V

    .line 20
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Layd;->onResume()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbt;->e:Z

    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Layd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "isProcessing"

    iget-boolean v1, p0, Lbbt;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "state"

    iget v1, p0, Lbbt;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "contentBackstackTags"

    iget-object v1, p0, Lbbt;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbt;->e:Z

    .line 29
    return-void
.end method
