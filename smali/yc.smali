.class final Lyc;
.super Lvs;
.source "SourceFile"


# instance fields
.field public a:Laeo;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Lakn;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lvs;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyc;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lyc;)V

    iput-object v0, p0, Lyc;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lye;

    invoke-direct {v0, p0}, Lye;-><init>(Lyc;)V

    iput-object v0, p0, Lyc;->h:Lakn;

    .line 5
    new-instance v0, Lakp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lakp;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lyc;->a:Laeo;

    .line 6
    new-instance v0, Lyh;

    invoke-direct {v0, p0, p3}, Lyh;-><init>(Lyc;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lyc;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Lyc;->a:Laeo;

    iget-object v1, p0, Lyc;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Laeo;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Lyc;->h:Lakn;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->G:Lakn;

    .line 10
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p2}, Laeo;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lyc;->a:Laeo;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Laeo;->a(I)V

    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->d(I)V

    .line 33
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->m()I

    move-result v0

    .line 46
    iget-object v1, p0, Lyc;->a:Laeo;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laeo;->b(I)V

    .line 47
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;Lvt;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lvv;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lyc;->a:Laeo;

    new-instance v1, Lya;

    invoke-direct {v1, p2}, Lya;-><init>(Lvv;)V

    invoke-interface {v0, p1, v1}, Laeo;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->b(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final a(Lvu;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lyc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 50
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0}, Lyc;->p()Landroid/view/Menu;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 81
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 83
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 84
    :cond_0
    return v2

    .line 80
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lyc;->k()Z

    .line 76
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lyc;->a:Laeo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laeo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lyc;->a:Laeo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Laeo;->b(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->c(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->c(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 52
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 49
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lyc;->a:Laeo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Laeo;->c(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->a(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 55
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->c(I)V

    .line 62
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 56
    invoke-virtual {p0, v0, v0}, Lyc;->a(II)V

    .line 57
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0, p1}, Laeo;->e(I)V

    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lyc;->e:Z

    if-ne p1, v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 91
    :cond_1
    iput-boolean p1, p0, Lyc;->e:Z

    .line 92
    iget-object v0, p0, Lyc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 94
    iget-object v0, p0, Lyc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    invoke-interface {v0, p1}, Lvu;->a(Z)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->m()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->p()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->j()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyc;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lpw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->d()V

    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method final p()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lyc;->d:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lyc;->a:Laeo;

    new-instance v1, Lyf;

    invoke-direct {v1, p0}, Lyf;-><init>(Lyc;)V

    new-instance v2, Lyg;

    invoke-direct {v2, p0}, Lyg;-><init>(Lyc;)V

    invoke-interface {v0, v1, v2}, Laeo;->a(Labl;Laav;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc;->d:Z

    .line 100
    :cond_0
    iget-object v0, p0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
