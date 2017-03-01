.class final Lhlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvk;


# instance fields
.field public final a:Lhky;

.field public b:Lgvp;

.field public final c:Ljtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtb",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtb",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhlx;

.field public final synthetic f:Lhlu;


# direct methods
.method public constructor <init>(Lhlu;Lhky;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 405
    iput-object p1, p0, Lhlv;->f:Lhlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    iput-object v0, p0, Lhlv;->c:Ljtb;

    .line 2042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    iput-object v0, p0, Lhlv;->d:Ljtb;

    .line 406
    sget-boolean v0, Lhma;->b:Z

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iput-object v0, p0, Lhlv;->b:Lgvp;

    .line 409
    :cond_0
    iput-object p2, p0, Lhlv;->a:Lhky;

    .line 410
    invoke-virtual {p2}, Lhky;->b()Landroid/view/View;

    move-result-object v0

    .line 3042
    new-instance v4, Ljtb;

    invoke-direct {v4}, Ljtb;-><init>()V

    .line 413
    invoke-static {p2}, Lhlv;->a(Lhky;)Ljava/util/List;

    move-result-object v1

    .line 412
    invoke-static {v1, p3, v4}, Lhld;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Ljtb;)V

    .line 414
    if-nez v0, :cond_1

    .line 415
    const-string v0, "ComponentView"

    .line 4086
    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    sget-object v2, Lgvl;->c:Lgvl;

    .line 418
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 419
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    .line 5056
    iget-object v2, p1, Lhlu;->c:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 415
    invoke-static {v0, v1, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lhlv;->d:Ljtb;

    invoke-static {v4, v0, p3}, Lhld;->a(Ljsr;Ljtb;Ljava/util/concurrent/Executor;)V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lhlv;->e:Lhlx;

    .line 448
    :goto_0
    return-void

    .line 426
    :cond_1
    new-instance v1, Lhlx;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhlx;-><init>(Lhlv;Landroid/content/Context;)V

    iput-object v1, p0, Lhlv;->e:Lhlx;

    .line 427
    iget-object v1, p0, Lhlv;->e:Lhlx;

    invoke-virtual {v1, v0}, Lhlx;->addView(Landroid/view/View;)V

    .line 428
    iget-object v3, p0, Lhlv;->e:Lhlx;

    .line 429
    new-instance v0, Lhlw;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhlw;-><init>(Lhlv;Lhlu;Landroid/view/View;Ljtb;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhky;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhky;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 454
    const-class v0, Lhky;

    const-string v1, "group-name"

    .line 455
    invoke-virtual {p0, v0, v1}, Lhky;->a(Ljava/lang/Class;Ljava/lang/String;)Ljgh;

    move-result-object v0

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhky;

    .line 458
    invoke-virtual {v1}, Lhky;->c()Ljsr;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_0

    .line 460
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lhlv;->e:Lhlx;

    return-object v0
.end method

.method public final c()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lhlv;->d:Ljtb;

    return-object v0
.end method
