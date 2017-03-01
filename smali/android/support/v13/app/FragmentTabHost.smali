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
            "Lfj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/app/FragmentManager;

.field public d:I

.field public e:Landroid/widget/TabHost$OnTabChangeListener;

.field public f:Lfj;

.field public g:Z


# direct methods
.method private final a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 327
    iget-object v3, v0, Lfj;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 325
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 331
    :cond_0
    if-nez v1, :cond_1

    .line 332
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

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lfj;

    if-eq v0, v1, :cond_5

    .line 335
    if-nez p2, :cond_2

    .line 336
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 338
    :cond_2
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lfj;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lfj;

    iget-object v0, v0, Lfj;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lfj;

    iget-object v0, v0, Lfj;->d:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 343
    :cond_3
    if-eqz v1, :cond_4

    .line 344
    iget-object v0, v1, Lfj;->d:Landroid/app/Fragment;

    if-nez v0, :cond_6

    .line 345
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v2, v1, Lfj;->b:Ljava/lang/Class;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfj;->c:Landroid/os/Bundle;

    .line 345
    invoke-static {v0, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Lfj;->d:Landroid/app/Fragment;

    .line 347
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:I

    iget-object v2, v1, Lfj;->d:Landroid/app/Fragment;

    iget-object v3, v1, Lfj;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 353
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lfj;

    .line 355
    :cond_5
    return-object p2

    .line 349
    :cond_6
    iget-object v0, v1, Lfj;->d:Landroid/app/Fragment;

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
    .line 248
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 256
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 257
    iget-object v4, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    iget-object v5, v0, Lfj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Lfj;->d:Landroid/app/Fragment;

    .line 258
    iget-object v4, v0, Lfj;->d:Landroid/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfj;->d:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 259
    iget-object v4, v0, Lfj;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Lfj;

    .line 255
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 267
    :cond_1
    if-nez v1, :cond_2

    .line 268
    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 270
    :cond_2
    iget-object v0, v0, Lfj;->d:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 277
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    .line 278
    invoke-direct {p0, v3, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 281
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 283
    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    .line 289
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 301
    instance-of v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 302
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    :goto_0
    return-void

    .line 305
    :cond_0
    check-cast p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    .line 306
    invoke-virtual {p1}, Landroid/support/v13/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 307
    iget-object v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v13/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 295
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 296
    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 321
    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 222
    return-void
.end method

.method public final setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
