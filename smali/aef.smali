.class final Laef;
.super Labt;
.source "SourceFile"


# instance fields
.field public a:Lali;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labv;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lahe;

.field public final h:Ljava/lang/Runnable;

.field public final i:Larj;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laef;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Laeg;

    invoke-direct {v0, p0}, Laeg;-><init>(Laef;)V

    iput-object v0, p0, Laef;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Laeh;

    invoke-direct {v0, p0}, Laeh;-><init>(Laef;)V

    iput-object v0, p0, Laef;->i:Larj;

    .line 5
    new-instance v0, Larl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Larl;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Laef;->a:Lali;

    .line 6
    new-instance v0, Lael;

    invoke-direct {v0, p0, p3}, Lael;-><init>(Laef;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Laef;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Laef;->a:Lali;

    iget-object v1, p0, Laef;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lali;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Laef;->i:Larj;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->G:Larj;

    .line 11
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p2}, Lali;->a(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Laef;->a:Lali;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lali;->a(I)V

    .line 18
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->d(I)V

    .line 34
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->m()I

    move-result v0

    .line 52
    iget-object v1, p0, Laef;->a:Lali;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lali;->b(I)V

    .line 53
    return-void
.end method

.method public final a(Labv;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laef;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public final a(Landroid/view/View;Labu;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->a(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Labw;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Laef;->a:Lali;

    new-instance v1, Laed;

    invoke-direct {v1, p2}, Laed;-><init>(Labw;)V

    invoke-interface {v0, p1, v1}, Lali;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->b(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 56
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laef;->a(II)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0}, Laef;->r()Landroid/view/Menu;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 87
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 89
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 90
    :cond_0
    return v1

    .line 86
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Laef;->a:Lali;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lali;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Laef;->a:Lali;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lali;->b(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->c(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->c(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 58
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laef;->a(II)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laef;->a(II)V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Laef;->a:Lali;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lali;->c(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->a(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laef;->a(II)V

    .line 61
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->c(I)V

    .line 68
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 62
    invoke-virtual {p0, v0, v0}, Laef;->a(II)V

    .line 63
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0, p1}, Lali;->e(I)V

    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Laef;->e:Z

    if-ne p1, v0, :cond_1

    .line 102
    :cond_0
    return-void

    .line 97
    :cond_1
    iput-boolean p1, p0, Laef;->e:Z

    .line 98
    iget-object v0, p0, Laef;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 100
    iget-object v0, p0, Laef;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-interface {v0, p1}, Labv;->a(Z)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->m()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->p()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Laef;->a:Lali;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lali;->f(I)V

    .line 72
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laef;->a:Lali;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lali;->f(I)V

    .line 74
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laef;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laef;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->d()V

    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laef;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method final r()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Laef;->d:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Laef;->a:Lali;

    new-instance v1, Laei;

    invoke-direct {v1, p0}, Laei;-><init>(Laef;)V

    new-instance v2, Laej;

    invoke-direct {v2, p0}, Laej;-><init>(Laef;)V

    invoke-interface {v0, v1, v2}, Lali;->a(Lahy;Lahi;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Laef;->d:Z

    .line 106
    :cond_0
    iget-object v0, p0, Laef;->a:Lali;

    invoke-interface {v0}, Lali;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
