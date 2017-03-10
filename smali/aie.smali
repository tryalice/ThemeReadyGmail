.class final Laie;
.super Lahu;
.source "SourceFile"

# interfaces
.implements Lahx;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahh;

.field public final c:Lahg;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Laoa;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lahy;

.field public n:Landroid/view/ViewTreeObserver;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahh;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lahu;-><init>()V

    .line 2
    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Laie;)V

    iput-object v0, p0, Laie;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laie;->r:I

    .line 4
    iput-object p1, p0, Laie;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Laie;->b:Lahh;

    .line 6
    iput-boolean p6, p0, Laie;->d:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    new-instance v1, Lahg;

    iget-boolean v2, p0, Laie;->d:Z

    invoke-direct {v1, p2, v0, v2}, Lahg;-><init>(Lahh;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Laie;->c:Lahg;

    .line 9
    iput p4, p0, Laie;->f:I

    .line 10
    iput p5, p0, Laie;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Laey;->d:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laie;->e:I

    .line 15
    iput-object p3, p0, Laie;->k:Landroid/view/View;

    .line 16
    new-instance v0, Laoa;

    iget-object v1, p0, Laie;->a:Landroid/content/Context;

    iget v2, p0, Laie;->f:I

    iget v3, p0, Laie;->g:I

    invoke-direct {v0, v1, v2, v3}, Laoa;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Laie;->h:Laoa;

    .line 17
    invoke-virtual {p2, p0, p1}, Lahh;->a(Lahx;Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Laie;->r:I

    .line 24
    return-void
.end method

.method public final a(Lahh;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lahh;Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laie;->b:Lahh;

    if-eq p1, v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Laie;->d()V

    .line 121
    iget-object v0, p0, Laie;->m:Lahy;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Laie;->m:Lahy;

    invoke-interface {v0, p1, p2}, Lahy;->a(Lahh;Z)V

    goto :goto_0
.end method

.method public final a(Lahy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Laie;->m:Lahy;

    .line 95
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Laie;->k:Landroid/view/View;

    .line 128
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Laie;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 134
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laie;->c:Lahg;

    .line 20
    iput-boolean p1, v0, Lahg;->d:Z

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laig;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 96
    invoke-virtual {p1}, Laig;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lahv;

    iget-object v1, p0, Laie;->a:Landroid/content/Context;

    iget-object v3, p0, Laie;->l:Landroid/view/View;

    iget-boolean v4, p0, Laie;->d:Z

    iget v5, p0, Laie;->f:I

    iget v6, p0, Laie;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lahv;-><init>(Landroid/content/Context;Lahh;Landroid/view/View;ZII)V

    .line 98
    iget-object v1, p0, Laie;->m:Lahy;

    invoke-virtual {v0, v1}, Lahv;->a(Lahy;)V

    .line 99
    invoke-static {p1}, Lahu;->b(Lahh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lahv;->a(Z)V

    .line 100
    iget-object v1, p0, Laie;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 101
    iput-object v1, v0, Lahv;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Laie;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 104
    iget-object v1, p0, Laie;->b:Lahh;

    invoke-virtual {v1, v8}, Lahh;->b(Z)V

    .line 105
    iget-object v1, p0, Laie;->h:Laoa;

    .line 106
    iget v1, v1, Lanp;->m:I

    .line 107
    iget-object v2, p0, Laie;->h:Laoa;

    invoke-virtual {v2}, Laoa;->f()I

    move-result v2

    .line 109
    invoke-virtual {v0}, Lahv;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 114
    :goto_0
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Laie;->m:Lahy;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Laie;->m:Lahy;

    invoke-interface {v0, p1}, Lahy;->a(Lahh;)Z

    :cond_0
    move v0, v7

    .line 118
    :goto_1
    return v0

    .line 111
    :cond_1
    iget-object v3, v0, Lahv;->f:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Lahv;->a(IIZZ)V

    move v0, v7

    .line 114
    goto :goto_0

    :cond_3
    move v0, v8

    .line 118
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laie;->h:Laoa;

    .line 138
    iput p1, v0, Lanp;->m:I

    .line 140
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Laie;->p:Z

    .line 91
    iget-object v0, p0, Laie;->c:Lahg;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Laie;->c:Lahg;

    invoke-virtual {v0}, Lahg;->notifyDataSetChanged()V

    .line 93
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Laie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    if-nez v2, :cond_8

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Laie;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laie;->k:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Laie;->k:Landroid/view/View;

    iput-object v0, p0, Laie;->l:Landroid/view/View;

    .line 31
    iget-object v0, p0, Laie;->h:Laoa;

    invoke-virtual {v0, p0}, Laoa;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Laie;->h:Laoa;

    .line 33
    iput-object p0, v0, Lanp;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    iget-object v0, p0, Laie;->h:Laoa;

    invoke-virtual {v0}, Laoa;->b()V

    .line 36
    iget-object v1, p0, Laie;->l:Landroid/view/View;

    .line 37
    iget-object v0, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    .line 39
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Laie;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_3
    iget-object v0, p0, Laie;->h:Laoa;

    .line 42
    iput-object v1, v0, Lanp;->y:Landroid/view/View;

    .line 44
    iget-object v0, p0, Laie;->h:Laoa;

    iget v1, p0, Laie;->r:I

    .line 45
    iput v1, v0, Lanp;->r:I

    .line 47
    iget-boolean v0, p0, Laie;->p:Z

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Laie;->c:Lahg;

    iget-object v1, p0, Laie;->a:Landroid/content/Context;

    iget v4, p0, Laie;->e:I

    invoke-static {v0, v6, v1, v4}, Laie;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Laie;->q:I

    .line 49
    iput-boolean v2, p0, Laie;->p:Z

    .line 50
    :cond_4
    iget-object v0, p0, Laie;->h:Laoa;

    iget v1, p0, Laie;->q:I

    invoke-virtual {v0, v1}, Laoa;->b(I)V

    .line 51
    iget-object v0, p0, Laie;->h:Laoa;

    invoke-virtual {v0}, Laoa;->h()V

    .line 52
    iget-object v0, p0, Laie;->h:Laoa;

    .line 53
    iget-object v1, p0, Lahu;->z:Landroid/graphics/Rect;

    .line 54
    iput-object v1, v0, Lanp;->J:Landroid/graphics/Rect;

    .line 56
    iget-object v0, p0, Laie;->h:Laoa;

    invoke-virtual {v0}, Laoa;->c()V

    .line 57
    iget-object v0, p0, Laie;->h:Laoa;

    .line 58
    iget-object v4, v0, Lanp;->j:Lalw;

    .line 59
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    iget-boolean v0, p0, Laie;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laie;->b:Lahh;

    .line 61
    iget-object v0, v0, Lahh;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Laie;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lafb;->l:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    if-eqz v1, :cond_5

    .line 66
    iget-object v5, p0, Laie;->b:Lahh;

    .line 67
    iget-object v5, v5, Lahh;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 69
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 70
    :cond_6
    iget-object v0, p0, Laie;->h:Laoa;

    iget-object v1, p0, Laie;->c:Lahg;

    invoke-virtual {v0, v1}, Laoa;->a(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Laie;->h:Laoa;

    invoke-virtual {v0}, Laoa;->c()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 37
    goto/16 :goto_1

    .line 74
    :cond_8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laie;->h:Laoa;

    invoke-virtual {v0, p1}, Laoa;->a(I)V

    .line 142
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Laie;->s:Z

    .line 144
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Laie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Laie;->h:Laoa;

    invoke-virtual {v0}, Laoa;->d()V

    .line 77
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Laie;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laie;->h:Laoa;

    .line 80
    iget-object v0, v0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laie;->h:Laoa;

    .line 136
    iget-object v0, v0, Lanp;->j:Lalw;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Laie;->o:Z

    .line 82
    iget-object v0, p0, Laie;->b:Lahh;

    invoke-virtual {v0}, Lahh;->close()V

    .line 83
    iget-object v0, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laie;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    .line 85
    :cond_0
    iget-object v0, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laie;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Laie;->n:Landroid/view/ViewTreeObserver;

    .line 87
    :cond_1
    iget-object v0, p0, Laie;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Laie;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 89
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Laie;->d()V

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
