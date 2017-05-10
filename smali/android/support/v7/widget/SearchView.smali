.class public final Landroid/support/v7/widget/SearchView;
.super Laok;
.source "SourceFile"

# interfaces
.implements Lahn;


# static fields
.field public static final M:Laro;


# instance fields
.field public G:Z

.field public H:I

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Z

.field public L:I

.field public N:Ljava/lang/Runnable;

.field public final O:Ljava/lang/Runnable;

.field public P:Ljava/lang/Runnable;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Larq;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:[I

.field public l:[I

.field public final m:Landroid/widget/ImageView;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->M:Laro;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 60
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 61
    if-eqz p1, :cond_6

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    .line 63
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->q:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-nez v0, :cond_10

    :cond_0
    move v0, v1

    .line 68
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->o:Z

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 73
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v4

    .line 76
    :goto_5
    if-nez v5, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->o:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-nez v0, :cond_b

    :cond_2
    move v0, v4

    .line 77
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    if-eqz v5, :cond_d

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_8
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 81
    :cond_3
    if-nez v3, :cond_e

    .line 83
    :goto_9
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_f

    .line 84
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 85
    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 88
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    .line 95
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void

    :cond_6
    move v0, v2

    .line 61
    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 62
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 69
    goto :goto_3

    :cond_9
    move v0, v1

    .line 72
    goto :goto_4

    :cond_a
    move v5, v1

    .line 75
    goto :goto_5

    :cond_b
    move v0, v1

    .line 76
    goto :goto_6

    :cond_c
    move v0, v2

    .line 77
    goto :goto_7

    .line 80
    :cond_d
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_8

    :cond_e
    move v4, v1

    .line 81
    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lagn;->f:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lagn;->e:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 99
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 152
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 134
    const-string v0, ""

    .line 135
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 137
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 142
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 114
    .line 115
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 116
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 117
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Landroid/support/v7/widget/SearchView;->M:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 121
    iget-object v2, v0, Laro;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 122
    :try_start_0
    iget-object v0, v0, Laro;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->M:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 126
    iget-object v2, v0, Laro;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 127
    :try_start_1
    iget-object v0, v0, Laro;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 13
    invoke-super {p0}, Laok;->clearFocus()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 15
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 16
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 104
    invoke-super {p0}, Laok;->onDetachedFromWindow()V

    .line 105
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-super/range {p0 .. p5}, Laok;->onLayout(ZIIII)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->l:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 47
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->l:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 48
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->k:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->l:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Larq;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Larq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Larq;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Larq;

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Larq;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Larq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Larq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Laok;->onMeasure(II)V

    .line 41
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 32
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 34
    sparse-switch v2, :sswitch_data_1

    .line 38
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 39
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    invoke-super {p0, v0, v1}, Laok;->onMeasure(II)V

    goto :goto_0

    .line 25
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_2

    .line 26
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 29
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_1

    .line 30
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 31
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v0

    goto :goto_1

    .line 35
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 37
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()I

    move-result v1

    goto :goto_2

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 34
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 162
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0, p1}, Laok;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 167
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 168
    invoke-super {p0, v0}, Laok;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 169
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Laok;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 159
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 160
    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 161
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Laok;->onWindowFocusChanged(Z)V

    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 133
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->p:Z

    .line 5
    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Laok;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
