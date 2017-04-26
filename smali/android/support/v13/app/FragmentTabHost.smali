.class public final Landroid/support/v13/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/app/FragmentManager;

.field public d:I

.field public e:Landroid/widget/TabHost$OnTabChangeListener;

.field public f:Lgd;

.field public g:Z


# direct methods
.method private final a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    .line 47
    iget-object v3, v0, Lgd;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lgd;

    if-eq v0, v1, :cond_5

    .line 53
    if-nez p2, :cond_2

    .line 54
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 55
    :cond_2
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lgd;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lgd;

    iget-object v0, v0, Lgd;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lgd;

    iget-object v0, v0, Lgd;->d:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    iget-object v0, v1, Lgd;->d:Landroid/app/Fragment;

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v2, v1, Lgd;->b:Ljava/lang/Class;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lgd;->c:Landroid/os/Bundle;

    .line 62
    invoke-static {v0, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Lgd;->d:Landroid/app/Fragment;

    .line 63
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:I

    iget-object v2, v1, Lgd;->d:Landroid/app/Fragment;

    iget-object v3, v1, Lgd;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 65
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lgd;

    .line 66
    :cond_5
    return-object p2

    .line 64
    :cond_6
    iget-object v0, v1, Lgd;->d:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 6

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 8
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    .line 9
    iget-object v4, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    iget-object v5, v0, Lgd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Lgd;->d:Landroid/app/Fragment;

    .line 10
    iget-object v4, v0, Lgd;->d:Landroid/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgd;->d:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget-object v4, v0, Lgd;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lgd;

    .line 16
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_1
    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 15
    :cond_2
    iget-object v0, v0, Lgd;->d:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 17
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    .line 18
    invoke-direct {p0, v3, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 21
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 22
    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    .line 25
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 30
    instance-of v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    check-cast p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    .line 34
    invoke-virtual {p1}, Landroid/support/v13/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    iget-object v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v13/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 29
    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 3
    return-void
.end method

.method public final setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
