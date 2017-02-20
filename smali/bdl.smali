.class public Lbdl;
.super Lazv;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public g:Lbdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbdl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lazv;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbdl;->c:Ljava/util/Stack;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdl;->d:Z

    return-void
.end method

.method private static f()Z
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcsi;->bm:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldoe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lbdl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 272
    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 277
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 278
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lbdl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 291
    :cond_0
    return-void
.end method

.method public final c()Lbag;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lbdl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbag;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lbdl;->g:Lbdm;

    iget v2, p0, Lbdl;->b:I

    invoke-interface {v0, v2}, Lbdm;->a(I)Lbag;

    move-result-object v2

    .line 218
    iget-object v0, p0, Lbdl;->g:Lbdm;

    iget v3, p0, Lbdl;->b:I

    .line 219
    invoke-interface {v0, v3}, Lbdm;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v0, p0, Lbdl;->g:Lbdm;

    iget v4, p0, Lbdl;->b:I

    invoke-interface {v0, v4}, Lbdm;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {p0}, Lbdl;->c()Lbag;

    move-result-object v5

    .line 223
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbag;->n()Z

    move-result v0

    .line 1300
    :goto_0
    iput-boolean v0, v2, Lbag;->o:Z

    .line 1301
    iget v6, p0, Lbdl;->b:I

    .line 2119
    iput v6, v2, Lbag;->l:I

    .line 2120
    invoke-virtual {p0}, Lbdl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 228
    if-eqz v5, :cond_4

    .line 229
    invoke-virtual {v2}, Lbag;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 232
    sget v5, Laxi;->a:I

    sget v7, Laxi;->b:I

    sget v8, Laxj;->a:I

    sget v9, Laxj;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 244
    :goto_1
    sget v5, Laxp;->bl:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v6, v5, v2, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 246
    invoke-virtual {v6, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 247
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commit()I

    .line 249
    invoke-virtual {v2}, Lbag;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lbdl;->c:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    const-string v0, "input_method"

    .line 256
    invoke-virtual {p0, v0}, Lbdl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 257
    sget v2, Laxp;->bl:I

    invoke-virtual {p0, v2}, Lbdl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3298
    const-string v0, "accessibility"

    .line 3299
    invoke-virtual {p0, v0}, Lbdl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3301
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3302
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 3303
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3304
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3305
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3307
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 223
    goto :goto_0

    .line 237
    :cond_3
    sget v5, Laxj;->b:I

    sget v7, Laxj;->c:I

    sget v8, Laxj;->a:I

    sget v9, Laxj;->d:I

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v6, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 328
    iget-boolean v0, p0, Lbdl;->e:Z

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdl;->d:Z

    .line 335
    invoke-virtual {p0}, Lbdl;->c()Lbag;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbag;->a_(Z)V

    .line 340
    :cond_2
    invoke-virtual {p0}, Lbdl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 342
    iget-object v0, p0, Lbdl;->g:Lbdm;

    iget v1, p0, Lbdl;->b:I

    invoke-interface {v0, v1}, Lbdm;->d(I)I

    move-result v0

    iput v0, p0, Lbdl;->b:I

    .line 344
    invoke-virtual {p0}, Lbdl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbdl;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lbdl;->d()V

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lbdl;->d:Z

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lbdl;->e()V

    .line 320
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lbdl;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    const-string v0, "input_method"

    .line 396
    invoke-virtual {p0, v0}, Lbdl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 399
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lbdl;->c()Lbag;

    move-result-object v0

    .line 1123
    iget v0, v0, Lbag;->l:I

    iput v0, p0, Lbdl;->b:I

    .line 436
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 351
    invoke-virtual {p0}, Lbdl;->h()V

    .line 352
    iget-boolean v0, p0, Lbdl;->e:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lbdl;->g:Lbdm;

    iget v1, p0, Lbdl;->b:I

    invoke-interface {v0, v1}, Lbdm;->e(I)V

    .line 360
    iget-boolean v0, p0, Lbdl;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbdl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lbdl;->c()Lbag;

    move-result-object v3

    .line 367
    if-eqz v3, :cond_4

    .line 1304
    iget-boolean v0, v3, Lbag;->o:Z

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lbdl;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2409
    invoke-virtual {p0}, Lbdl;->h()V

    .line 2413
    invoke-virtual {p0}, Lbdl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 2414
    invoke-virtual {v1, v0, v7}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v1

    .line 372
    sget-object v4, Lbdl;->a:Ljava/lang/String;

    const-string v5, "Back press: {tag=%s, State=%s, handled=%s}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, p0, Lbdl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 375
    :goto_1
    if-nez v0, :cond_3

    .line 376
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbag;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lbdl;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 381
    :cond_2
    invoke-super {p0}, Lazv;->onBackPressed()V

    .line 385
    :cond_3
    invoke-virtual {p0}, Lbdl;->i()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lbdl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget v0, Laxt;->b:I

    invoke-virtual {p0, v0}, Lbdl;->setTheme(I)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lazv;->onCreate(Landroid/os/Bundle;)V

    .line 149
    iput-boolean v1, p0, Lbdl;->e:Z

    .line 150
    sget v0, Laxq;->g:I

    invoke-virtual {p0, v0}, Lbdl;->setContentView(I)V

    .line 152
    if-eqz p1, :cond_1

    .line 153
    const-string v0, "isProcessing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdl;->d:Z

    .line 154
    const-string v0, "state"

    iget v1, p0, Lbdl;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdl;->b:I

    .line 160
    const-string v0, "contentBackstackTags"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lbdl;->c:Ljava/util/Stack;

    .line 163
    iget-object v1, p0, Lbdl;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_1
    invoke-static {}, Lbdl;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lbdl;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lbdl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laxm;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 173
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lazv;->onResume()V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdl;->e:Z

    .line 190
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lazv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    const-string v0, "isProcessing"

    iget-boolean v1, p0, Lbdl;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    const-string v0, "state"

    iget v1, p0, Lbdl;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v0, "contentBackstackTags"

    iget-object v1, p0, Lbdl;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdl;->e:Z

    .line 199
    return-void
.end method
