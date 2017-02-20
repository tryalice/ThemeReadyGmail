.class final Laec;
.super Labq;
.source "SourceFile"


# instance fields
.field public a:Lalf;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labs;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lahb;

.field public final h:Ljava/lang/Runnable;

.field public final i:Larf;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Labq;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laec;->f:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Laed;

    invoke-direct {v0, p0}, Laed;-><init>(Laec;)V

    iput-object v0, p0, Laec;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Laee;

    invoke-direct {v0, p0}, Laee;-><init>(Laec;)V

    iput-object v0, p0, Laec;->i:Larf;

    .line 74
    new-instance v0, Larh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Larh;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Laec;->a:Lalf;

    .line 75
    new-instance v0, Laei;

    invoke-direct {v0, p0, p3}, Laei;-><init>(Laec;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Laec;->c:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Laec;->a:Lalf;

    iget-object v1, p0, Laec;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lalf;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Laec;->i:Larf;

    .line 11084
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->G:Larf;

    .line 11085
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p2}, Lalf;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Laec;->a:Lalf;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lalf;->a(I)V

    .line 107
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->d(I)V

    .line 204
    return-void

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->m()I

    move-result v0

    .line 264
    iget-object v1, p0, Laec;->a:Lalf;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lalf;->b(I)V

    .line 265
    return-void
.end method

.method public final a(Labs;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Laec;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final a(Landroid/view/View;Labr;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Labt;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Laec;->a:Lalf;

    new-instance v1, Laea;

    invoke-direct {v1, p2}, Laea;-><init>(Labt;)V

    invoke-interface {v0, p1, v1}, Lalf;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laec;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {p0}, Laec;->r()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Laec;->a:Lalf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v1, p0, Laec;->a:Lalf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lalf;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->c(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->c(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laec;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laec;->a(II)V

    .line 270
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Laec;->a:Lalf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lalf;->c(Ljava/lang/CharSequence;)V

    .line 254
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laec;->a(II)V

    .line 285
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->c(I)V

    .line 323
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 289
    invoke-virtual {p0, v0, v0}, Laec;->a(II)V

    .line 290
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0, p1}, Lalf;->e(I)V

    .line 182
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Laec;->e:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Laec;->e:Z

    .line 508
    iget-object v0, p0, Laec;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 510
    iget-object v0, p0, Laec;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    invoke-interface {v0, p1}, Labs;->a(Z)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->m()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->p()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Laec;->a:Lalf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalf;->f(I)V

    .line 411
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Laec;->a:Lalf;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lalf;->f(I)V

    .line 418
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->q()I

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
    .line 151
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laec;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laec;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laec;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method final r()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 590
    iget-boolean v0, p0, Laec;->d:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Laec;->a:Lalf;

    new-instance v1, Laef;

    invoke-direct {v1, p0}, Laef;-><init>(Laec;)V

    new-instance v2, Laeg;

    invoke-direct {v2, p0}, Laeg;-><init>(Laec;)V

    invoke-interface {v0, v1, v2}, Lalf;->a(Lahv;Lahf;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Laec;->d:Z

    .line 595
    :cond_0
    iget-object v0, p0, Laec;->a:Lalf;

    invoke-interface {v0}, Lalf;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
