.class public final Laeq;
.super Lagd;
.source "SourceFile"

# interfaces
.implements Lahf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahe;

.field public c:Lage;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Laem;


# direct methods
.method public constructor <init>(Laem;Landroid/content/Context;Lage;)V
    .locals 2

    .prologue
    .line 972
    iput-object p1, p0, Laeq;->e:Laem;

    invoke-direct {p0}, Lagd;-><init>()V

    .line 973
    iput-object p2, p0, Laeq;->a:Landroid/content/Context;

    .line 974
    iput-object p3, p0, Laeq;->c:Lage;

    .line 975
    new-instance v0, Lahe;

    invoke-direct {v0, p2}, Lahe;-><init>(Landroid/content/Context;)V

    .line 10239
    const/4 v1, 0x1

    iput v1, v0, Lahe;->m:I

    .line 10240
    iput-object v0, p0, Laeq;->b:Lahe;

    .line 977
    iget-object v0, p0, Laeq;->b:Lahe;

    invoke-virtual {v0, p0}, Lahe;->a(Lahf;)V

    .line 978
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Lagk;

    iget-object v1, p0, Laeq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lagk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeq;->b(Ljava/lang/CharSequence;)V

    .line 1066
    return-void
.end method

.method public final a(Lahe;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Laeq;->c:Lage;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Laeq;->d()V

    .line 1131
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeq;->d:Ljava/lang/ref/WeakReference;

    .line 1051
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1056
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1085
    invoke-super {p0, p1}, Lagd;->a(Z)V

    .line 1086
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1087
    return-void
.end method

.method public final a(Lahe;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Laeq;->c:Lage;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Laeq;->c:Lage;

    invoke-interface {v0, p0, p2}, Lage;->a(Lagd;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Laeq;->b:Lahe;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeq;->a(Ljava/lang/CharSequence;)V

    .line 1071
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1061
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->r:Laeq;

    if-eq v0, p0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Laeq;->e:Laem;

    iget-boolean v0, v0, Laem;->z:Z

    iget-object v1, p0, Laeq;->e:Laem;

    iget-boolean v1, v1, Laem;->A:Z

    invoke-static {v0, v1, v2}, Laem;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1004
    iget-object v0, p0, Laeq;->e:Laem;

    iput-object p0, v0, Laem;->s:Lagd;

    .line 1005
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v1, p0, Laeq;->c:Lage;

    iput-object v1, v0, Laem;->t:Lage;

    .line 1009
    :goto_1
    iput-object v3, p0, Laeq;->c:Lage;

    .line 1010
    iget-object v0, p0, Laeq;->e:Laem;

    invoke-virtual {v0, v2}, Laem;->g(Z)V

    .line 1013
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 10191
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v1, :cond_1

    .line 10192
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 10195
    :cond_1
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->j:Lalf;

    invoke-interface {v0}, Lalf;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1016
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Laeq;->e:Laem;

    iget-boolean v1, v1, Laem;->F:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 1018
    iget-object v0, p0, Laeq;->e:Laem;

    iput-object v3, v0, Laem;->r:Laeq;

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Laeq;->c:Lage;

    invoke-interface {v0, p0}, Lage;->a(Lagd;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->r:Laeq;

    if-eq v0, p0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Laeq;->b:Lahe;

    invoke-virtual {v0}, Lahe;->d()V

    .line 1032
    :try_start_0
    iget-object v0, p0, Laeq;->c:Lage;

    iget-object v1, p0, Laeq;->b:Lahe;

    invoke-interface {v0, p0, v1}, Lage;->b(Lagd;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    iget-object v0, p0, Laeq;->b:Lahe;

    invoke-virtual {v0}, Lahe;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laeq;->b:Lahe;

    invoke-virtual {v1}, Lahe;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Laeq;->b:Lahe;

    invoke-virtual {v0}, Lahe;->d()V

    .line 1041
    :try_start_0
    iget-object v0, p0, Laeq;->c:Lage;

    iget-object v1, p0, Laeq;->b:Lahe;

    invoke-interface {v0, p0, v1}, Lage;->a(Lagd;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1043
    iget-object v1, p0, Laeq;->b:Lahe;

    invoke-virtual {v1}, Lahe;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laeq;->b:Lahe;

    invoke-virtual {v1}, Lahe;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 10125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 10129
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Laeq;->e:Laem;

    iget-object v0, v0, Laem;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 10378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Laeq;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
