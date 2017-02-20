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
            "Lhi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lgu;

.field public d:I

.field public e:Landroid/widget/TabHost$OnTabChangeListener;

.field public f:Lhi;

.field public g:Z


# direct methods
.method private final a(Ljava/lang/String;Lhj;)Lhj;
    .locals 4

    .prologue
    .line 334
    .line 1364
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 1365
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi;

    .line 1366
    iget-object v3, v0, Lhi;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 335
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhi;

    if-eq v1, v0, :cond_3

    .line 336
    if-nez p2, :cond_0

    .line 337
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgu;

    invoke-virtual {v1}, Lgu;->a()Lhj;

    move-result-object p2

    .line 340
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhi;

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhi;

    iget-object v1, v1, Lhi;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhi;

    iget-object v1, v1, Lhi;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Lhj;->b(Landroid/support/v4/app/Fragment;)Lhj;

    .line 346
    :cond_1
    if-eqz v0, :cond_2

    .line 347
    iget-object v1, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_6

    .line 348
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v2, v0, Lhi;->b:Ljava/lang/Class;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhi;->c:Landroid/os/Bundle;

    .line 348
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    .line 350
    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->d:I

    iget-object v2, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, v0, Lhi;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lhj;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lhj;

    .line 356
    :cond_2
    :goto_2
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhi;

    .line 359
    :cond_3
    return-object p2

    .line 1364
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1370
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 352
    :cond_6
    iget-object v1, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Lhj;->c(Landroid/support/v4/app/Fragment;)Lhj;

    goto :goto_2
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    .prologue
    .line 256
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi;

    .line 265
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgu;

    iget-object v6, v0, Lhi;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lgu;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v5, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    .line 1747
    iget-boolean v5, v5, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v5, :cond_0

    .line 267
    iget-object v5, v0, Lhi;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Lhi;

    .line 263
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 275
    :cond_1
    if-nez v1, :cond_2

    .line 276
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgu;

    invoke-virtual {v1}, Lgu;->a()Lhj;

    move-result-object v1

    .line 278
    :cond_2
    iget-object v0, v0, Lhi;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Lhj;->b(Landroid/support/v4/app/Fragment;)Lhj;

    goto :goto_1

    .line 285
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    .line 286
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lhj;)Lhj;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Lhj;->b()I

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lgu;

    invoke-virtual {v0}, Lgu;->b()Z

    .line 291
    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    .line 297
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 309
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 314
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 301
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 302
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 304
    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lhj;)Lhj;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lhj;->b()I

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 229
    return-void
.end method

.method public final setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
