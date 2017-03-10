.class public final Landroid/support/v4/app/FragmentTabHost;
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
            "Lhk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lgw;

.field public d:I

.field public e:Landroid/widget/TabHost$OnTabChangeListener;

.field public f:Lhk;

.field public g:Z


# direct methods
.method private final a(Ljava/lang/String;Lhl;)Lhl;
    .locals 4

    .prologue
    .line 45
    .line 46
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 47
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 48
    iget-object v3, v0, Lhk;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhk;

    if-eq v1, v0, :cond_3

    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgw;

    invoke-virtual {v1}, Lgw;->a()Lhl;

    move-result-object p2

    .line 55
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhk;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhk;

    iget-object v1, v1, Lhk;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhk;

    iget-object v1, v1, Lhk;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Lhl;->b(Landroid/support/v4/app/Fragment;)Lhl;

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    iget-object v1, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_6

    .line 60
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v2, v0, Lhk;->b:Ljava/lang/Class;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhk;->c:Landroid/os/Bundle;

    .line 62
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    .line 63
    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->d:I

    iget-object v2, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, v0, Lhk;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lhl;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lhl;

    .line 65
    :cond_2
    :goto_2
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhk;

    .line 66
    :cond_3
    return-object p2

    .line 50
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_6
    iget-object v1, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Lhl;->c(Landroid/support/v4/app/Fragment;)Lhl;

    goto :goto_2
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 9
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgw;

    iget-object v6, v0, Lhk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    .line 10
    iget-object v5, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    .line 11
    iget-boolean v5, v5, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v5, :cond_0

    .line 12
    iget-object v5, v0, Lhk;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhk;

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 14
    :cond_1
    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgw;

    invoke-virtual {v1}, Lgw;->a()Lhl;

    move-result-object v1

    .line 16
    :cond_2
    iget-object v0, v0, Lhk;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Lhl;->b(Landroid/support/v4/app/Fragment;)Lhl;

    goto :goto_1

    .line 18
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    .line 19
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lhl;)Lhl;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lhl;->b()I

    .line 22
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgw;

    invoke-virtual {v0}, Lgw;->b()Z

    .line 23
    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    .line 26
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 31
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 30
    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lhl;)Lhl;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lhl;->b()I

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

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
