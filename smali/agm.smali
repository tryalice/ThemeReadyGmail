.class final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:C

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lrr;

.field public final synthetic z:Lagk;


# direct methods
.method public constructor <init>(Lagk;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lagm;->z:Lagk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lagm;->a:Landroid/view/Menu;

    .line 336
    invoke-virtual {p0}, Lagm;->a()V

    .line 337
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lagm;->z:Lagk;

    iget-object v0, v0, Lagk;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 504
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lagm;->b:I

    .line 341
    iput v0, p0, Lagm;->c:I

    .line 342
    iput v0, p0, Lagm;->d:I

    .line 343
    iput v0, p0, Lagm;->e:I

    .line 344
    iput-boolean v1, p0, Lagm;->f:Z

    .line 345
    iput-boolean v1, p0, Lagm;->g:Z

    .line 346
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 429
    iget-boolean v0, p0, Lagm;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lagm;->r:Z

    .line 430
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lagm;->s:Z

    .line 431
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lagm;->p:I

    if-lez v0, :cond_1

    move v0, v2

    .line 432
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lagm;->l:Ljava/lang/CharSequence;

    .line 433
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lagm;->m:I

    .line 434
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lagm;->n:C

    .line 435
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lagm;->o:C

    .line 436
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 438
    iget v0, p0, Lagm;->t:I

    if-ltz v0, :cond_0

    .line 439
    iget v0, p0, Lagm;->t:I

    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MenuItem;I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lagm;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lagm;->z:Lagk;

    iget-object v0, v0, Lagk;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 431
    goto :goto_0

    .line 447
    :cond_2
    new-instance v0, Lagl;

    iget-object v1, p0, Lagm;->z:Lagk;

    .line 1217
    iget-object v4, v1, Lagk;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1218
    iget-object v4, v1, Lagk;->e:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lagk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lagk;->f:Ljava/lang/Object;

    .line 1220
    :cond_3
    iget-object v1, v1, Lagk;->f:Ljava/lang/Object;

    iget-object v4, p0, Lagm;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lagl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 451
    :cond_4
    iget v0, p0, Lagm;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 453
    instance-of v0, p1, Lahi;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 454
    check-cast v0, Lahi;

    invoke-virtual {v0, v2}, Lahi;->a(Z)V

    .line 461
    :cond_5
    :goto_1
    iget-object v0, p0, Lagm;->v:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 462
    iget-object v0, p0, Lagm;->v:Ljava/lang/String;

    sget-object v1, Lagk;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lagm;->z:Lagk;

    iget-object v3, v3, Lagk;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lagm;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 464
    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 467
    :goto_2
    iget v0, p0, Lagm;->u:I

    if-lez v0, :cond_6

    .line 468
    if-nez v2, :cond_a

    .line 469
    iget v0, p0, Lagm;->u:I

    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 476
    :cond_6
    :goto_3
    iget-object v0, p0, Lagm;->y:Lrr;

    if-eqz v0, :cond_7

    .line 477
    iget-object v0, p0, Lagm;->y:Lrr;

    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MenuItem;Lrr;)Landroid/view/MenuItem;

    .line 479
    :cond_7
    return-void

    .line 455
    :cond_8
    instance-of v0, p1, Lahk;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 456
    check-cast v0, Lahk;

    .line 2303
    :try_start_0
    iget-object v1, v0, Lahk;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    .line 2304
    iget-object v1, v0, Lahk;->d:Ljava/lang/Object;

    check-cast v1, Lnh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 2305
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lahk;->e:Ljava/lang/reflect/Method;

    .line 2307
    :cond_9
    iget-object v1, v0, Lahk;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lahk;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2308
    :catch_0
    move-exception v0

    .line 2309
    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 472
    :cond_a
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagm;->h:Z

    .line 488
    iget-object v0, p0, Lagm;->a:Landroid/view/Menu;

    iget v1, p0, Lagm;->b:I

    iget v2, p0, Lagm;->i:I

    iget v3, p0, Lagm;->j:I

    iget-object v4, p0, Lagm;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagm;->a(Landroid/view/MenuItem;)V

    .line 490
    return-object v0
.end method
