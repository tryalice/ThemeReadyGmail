.class final Laik;
.super Laia;
.source "SourceFile"

# interfaces
.implements Laid;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahn;

.field public final c:Lahm;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Laog;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Laie;

.field public n:Landroid/view/ViewTreeObserver;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahn;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Laia;-><init>()V

    .line 58
    new-instance v0, Lail;

    invoke-direct {v0, p0}, Lail;-><init>(Laik;)V

    iput-object v0, p0, Laik;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Laik;->r:I

    .line 98
    iput-object p1, p0, Laik;->a:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Laik;->b:Lahn;

    .line 100
    iput-boolean p6, p0, Laik;->d:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    new-instance v1, Lahm;

    iget-boolean v2, p0, Laik;->d:Z

    invoke-direct {v1, p2, v0, v2}, Lahm;-><init>(Lahn;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Laik;->c:Lahm;

    .line 103
    iput p4, p0, Laik;->f:I

    .line 104
    iput p5, p0, Laik;->g:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lafe;->d:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laik;->e:I

    .line 110
    iput-object p3, p0, Laik;->k:Landroid/view/View;

    .line 112
    new-instance v0, Laog;

    iget-object v1, p0, Laik;->a:Landroid/content/Context;

    iget v2, p0, Laik;->f:I

    iget v3, p0, Laik;->g:I

    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Laik;->h:Laog;

    .line 115
    invoke-virtual {p2, p0, p1}, Lahn;->a(Laid;Landroid/content/Context;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Laik;->r:I

    .line 126
    return-void
.end method

.method public final a(Lahn;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(Lahn;Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Laik;->b:Lahn;

    if-eq p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Laik;->e()V

    .line 272
    iget-object v0, p0, Laik;->m:Laie;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Laik;->m:Laie;

    invoke-interface {v0, p1, p2}, Laie;->a(Lahn;Z)V

    goto :goto_0
.end method

.method public final a(Laie;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Laik;->m:Laie;

    .line 236
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Laik;->k:Landroid/view/View;

    .line 294
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Laik;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Laik;->p:Z

    .line 228
    iget-object v0, p0, Laik;->c:Lahm;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Laik;->c:Lahm;

    invoke-virtual {v0}, Lahm;->notifyDataSetChanged()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laim;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 240
    invoke-virtual {p1}, Laim;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Laib;

    iget-object v1, p0, Laik;->a:Landroid/content/Context;

    iget-object v3, p0, Laik;->l:Landroid/view/View;

    iget-boolean v4, p0, Laik;->d:Z

    iget v5, p0, Laik;->f:I

    iget v6, p0, Laik;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laib;-><init>(Landroid/content/Context;Lahn;Landroid/view/View;ZII)V

    .line 243
    iget-object v1, p0, Laik;->m:Laie;

    invoke-virtual {v0, v1}, Laib;->a(Laie;)V

    .line 244
    invoke-static {p1}, Laia;->b(Lahn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laib;->a(Z)V

    .line 247
    iget-object v1, p0, Laik;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10092
    iput-object v1, v0, Laib;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10093
    const/4 v1, 0x0

    iput-object v1, p0, Laik;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v1, p0, Laik;->b:Lahn;

    invoke-virtual {v1, v8}, Lahn;->b(Z)V

    .line 254
    iget-object v1, p0, Laik;->h:Laog;

    .line 20473
    iget v1, v1, Lanv;->m:I

    .line 255
    iget-object v2, p0, Laik;->h:Laog;

    invoke-virtual {v2}, Laog;->c()I

    move-result v2

    .line 30203
    invoke-virtual {v0}, Laib;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 30212
    :goto_0
    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Laik;->m:Laie;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Laik;->m:Laie;

    invoke-interface {v0, p1}, Laie;->a(Lahn;)Z

    :cond_0
    move v0, v7

    .line 263
    :goto_1
    return v0

    .line 30207
    :cond_1
    iget-object v3, v0, Laib;->f:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 30208
    goto :goto_0

    .line 30211
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Laib;->a(IIZZ)V

    move v0, v7

    .line 30212
    goto :goto_0

    :cond_3
    move v0, v8

    .line 263
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Laik;->h:Laog;

    .line 10482
    iput p1, v0, Lanv;->m:I

    .line 10483
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laik;->c:Lahm;

    .line 10056
    iput-boolean p1, v0, Lahm;->d:Z

    .line 10057
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Laik;->h:Laog;

    invoke-virtual {v0, p1}, Laog;->a(I)V

    .line 324
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Laik;->s:Z

    .line 329
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    .line 10129
    invoke-virtual {p0}, Laik;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10182
    :goto_0
    if-nez v2, :cond_8

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10133
    :cond_0
    iget-boolean v0, p0, Laik;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laik;->k:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 10134
    goto :goto_0

    .line 10137
    :cond_2
    iget-object v0, p0, Laik;->k:Landroid/view/View;

    iput-object v0, p0, Laik;->l:Landroid/view/View;

    .line 10139
    iget-object v0, p0, Laik;->h:Laog;

    invoke-virtual {v0, p0}, Laog;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10140
    iget-object v0, p0, Laik;->h:Laog;

    .line 20597
    iput-object p0, v0, Lanv;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10141
    iget-object v0, p0, Laik;->h:Laog;

    invoke-virtual {v0}, Laog;->b()V

    .line 10143
    iget-object v1, p0, Laik;->l:Landroid/view/View;

    .line 10144
    iget-object v0, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 10145
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    .line 10146
    if-eqz v0, :cond_3

    .line 10147
    iget-object v0, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Laik;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10149
    :cond_3
    iget-object v0, p0, Laik;->h:Laog;

    .line 30466
    iput-object v1, v0, Lanv;->y:Landroid/view/View;

    .line 10150
    iget-object v0, p0, Laik;->h:Laog;

    iget v1, p0, Laik;->r:I

    .line 40524
    iput v1, v0, Lanv;->r:I

    .line 10152
    iget-boolean v0, p0, Laik;->p:Z

    if-nez v0, :cond_4

    .line 10153
    iget-object v0, p0, Laik;->c:Lahm;

    iget-object v1, p0, Laik;->a:Landroid/content/Context;

    iget v4, p0, Laik;->e:I

    invoke-static {v0, v6, v1, v4}, Laik;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Laik;->q:I

    .line 10154
    iput-boolean v2, p0, Laik;->p:Z

    .line 10157
    :cond_4
    iget-object v0, p0, Laik;->h:Laog;

    iget v1, p0, Laik;->q:I

    invoke-virtual {v0, v1}, Laog;->b(I)V

    .line 10158
    iget-object v0, p0, Laik;->h:Laog;

    invoke-virtual {v0}, Laog;->h()V

    .line 10159
    iget-object v0, p0, Laik;->h:Laog;

    .line 50077
    iget-object v1, p0, Laia;->z:Landroid/graphics/Rect;

    .line 60514
    iput-object v1, v0, Lanv;->J:Landroid/graphics/Rect;

    .line 10160
    iget-object v0, p0, Laik;->h:Laog;

    invoke-virtual {v0}, Laog;->d()V

    .line 10162
    iget-object v0, p0, Laik;->h:Laog;

    .line 5379
    iget-object v4, v0, Lanv;->j:Lamc;

    .line 10163
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10165
    iget-boolean v0, p0, Laik;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laik;->b:Lahn;

    .line 15760
    iget-object v0, v0, Lahn;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 10166
    iget-object v0, p0, Laik;->a:Landroid/content/Context;

    .line 10167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lafh;->l:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10169
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10170
    if-eqz v1, :cond_5

    .line 10171
    iget-object v5, p0, Laik;->b:Lahn;

    .line 25760
    iget-object v5, v5, Lahn;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10173
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 10174
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10179
    :cond_6
    iget-object v0, p0, Laik;->h:Laog;

    iget-object v1, p0, Laik;->c:Lahm;

    invoke-virtual {v0, v1}, Laog;->a(Landroid/widget/ListAdapter;)V

    .line 10180
    iget-object v0, p0, Laik;->h:Laog;

    invoke-virtual {v0}, Laog;->d()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 10144
    goto/16 :goto_1

    .line 190
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Laik;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laik;->h:Laog;

    invoke-virtual {v0}, Laog;->e()V

    .line 197
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Laik;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laik;->h:Laog;

    .line 10829
    iget-object v0, v0, Lanv;->L:Landroid/widget/PopupWindow;

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

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laik;->h:Laog;

    .line 10915
    iget-object v0, v0, Lanv;->j:Lamc;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Laik;->o:Z

    .line 212
    iget-object v0, p0, Laik;->b:Lahn;

    invoke-virtual {v0}, Lahn;->close()V

    .line 214
    iget-object v0, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laik;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_0
    iget-object v0, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laik;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Laik;->n:Landroid/view/ViewTreeObserver;

    .line 219
    :cond_1
    iget-object v0, p0, Laik;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Laik;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 222
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Laik;->e()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
