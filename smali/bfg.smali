.class public Lbfg;
.super Lbbq;
.source "SourceFile"

# interfaces
.implements Lbcd;


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

.field public g:Lbfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 132
    sput-object v0, Lbfg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbbq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbfg;->c:Ljava/util/Stack;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfg;->d:Z

    return-void
.end method

.method private static f()Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcvk;->bx:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lbfg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 69
    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 72
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 73
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lbfg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 80
    :cond_0
    return-void
.end method

.method public final c()Lbcb;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lbfg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbcb;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lbfg;->g:Lbfh;

    iget v2, p0, Lbfg;->b:I

    invoke-interface {v0, v2}, Lbfh;->a(I)Lbcb;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lbfg;->g:Lbfh;

    iget v3, p0, Lbfg;->b:I

    .line 35
    invoke-interface {v0, v3}, Lbfh;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lbfg;->g:Lbfh;

    iget v4, p0, Lbfg;->b:I

    invoke-interface {v0, v4}, Lbfh;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lbfg;->c()Lbcb;

    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbcb;->n()Z

    move-result v0

    .line 40
    :goto_0
    iput-boolean v0, v2, Lbcb;->o:Z

    .line 41
    iget v6, p0, Lbfg;->b:I

    .line 42
    iput v6, v2, Lbcb;->l:I

    .line 43
    invoke-virtual {p0}, Lbfg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 44
    if-eqz v5, :cond_4

    .line 45
    invoke-virtual {v2}, Lbcb;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    sget v5, Lazd;->a:I

    sget v7, Lazd;->b:I

    sget v8, Laze;->a:I

    sget v9, Laze;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 49
    :goto_1
    sget v5, Lazk;->bm:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v6, v5, v2, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 50
    invoke-virtual {v6, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 51
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commit()I

    .line 52
    invoke-virtual {v2}, Lbcb;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 53
    iget-object v0, p0, Lbfg;->c:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    const-string v0, "input_method"

    .line 55
    invoke-virtual {p0, v0}, Lbfg;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    sget v2, Lazk;->bm:I

    invoke-virtual {p0, v2}, Lbfg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    const-string v0, "accessibility"

    .line 60
    invoke-virtual {p0, v0}, Lbfg;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 63
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 64
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 47
    :cond_3
    sget v5, Laze;->b:I

    sget v7, Laze;->c:I

    sget v8, Laze;->a:I

    sget v9, Laze;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v6, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_1
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lbfg;->d:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lbfg;->e()V

    .line 84
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lbfg;->e:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfg;->d:Z

    .line 88
    invoke-virtual {p0}, Lbfg;->c()Lbcb;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcb;->a_(Z)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lbfg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 92
    iget-object v0, p0, Lbfg;->g:Lbfh;

    iget v1, p0, Lbfg;->b:I

    invoke-interface {v0, v1}, Lbfh;->d(I)I

    move-result v0

    iput v0, p0, Lbfg;->b:I

    .line 93
    invoke-virtual {p0}, Lbfg;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbfg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lbfg;->d()V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lbfg;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    const-string v0, "input_method"

    .line 123
    invoke-virtual {p0, v0}, Lbfg;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 125
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lbfg;->c()Lbcb;

    move-result-object v0

    .line 128
    iget v0, v0, Lbcb;->l:I

    .line 129
    iput v0, p0, Lbfg;->b:I

    .line 130
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Lbfg;->h()V

    .line 97
    iget-boolean v0, p0, Lbfg;->e:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lbfg;->g:Lbfh;

    iget v1, p0, Lbfg;->b:I

    invoke-interface {v0, v1}, Lbfh;->e(I)V

    .line 100
    iget-boolean v0, p0, Lbfg;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfg;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lbfg;->c()Lbcb;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    iget-boolean v0, v3, Lbcb;->o:Z

    .line 106
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lbfg;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lbfg;->h()V

    .line 110
    invoke-virtual {p0}, Lbfg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0, v7}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v1

    .line 113
    sget-object v4, Lbfg;->a:Ljava/lang/String;

    const-string v5, "Back press: {tag=%s, State=%s, handled=%s}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, p0, Lbfg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 114
    :goto_1
    if-nez v0, :cond_3

    .line 115
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbcb;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lbfg;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-super {p0}, Lbbq;->onBackPressed()V

    .line 118
    :cond_3
    invoke-virtual {p0}, Lbfg;->i()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lbfg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lazo;->b:I

    invoke-virtual {p0, v0}, Lbfg;->setTheme(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lbbq;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iput-boolean v1, p0, Lbfg;->e:Z

    .line 9
    sget v0, Lazl;->g:I

    invoke-virtual {p0, v0}, Lbfg;->setContentView(I)V

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "isProcessing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfg;->d:Z

    .line 12
    const-string v0, "state"

    iget v1, p0, Lbfg;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbfg;->b:I

    .line 13
    const-string v0, "contentBackstackTags"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lbfg;->c:Ljava/util/Stack;

    .line 16
    iget-object v1, p0, Lbfg;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    invoke-static {}, Lbfg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Ldrw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lbfg;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lbfg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lazh;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lbbq;->onResume()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfg;->e:Z

    .line 25
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lbbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "isProcessing"

    iget-boolean v1, p0, Lbfg;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "state"

    iget v1, p0, Lbfg;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v0, "contentBackstackTags"

    iget-object v1, p0, Lbfg;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfg;->e:Z

    .line 31
    return-void
.end method
