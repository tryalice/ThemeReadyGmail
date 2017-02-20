.class final Lhjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtn;


# instance fields
.field public final a:Lhir;

.field public b:Lgts;

.field public final c:Ljpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpm",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpm",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhjq;

.field public final synthetic f:Lhjn;


# direct methods
.method public constructor <init>(Lhjn;Lhir;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 405
    iput-object p1, p0, Lhjo;->f:Lhjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Lhjo;->c:Ljpm;

    .line 2042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Lhjo;->d:Ljpm;

    .line 406
    sget-boolean v0, Lhjt;->b:Z

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    iput-object v0, p0, Lhjo;->b:Lgts;

    .line 409
    :cond_0
    iput-object p2, p0, Lhjo;->a:Lhir;

    .line 410
    invoke-virtual {p2}, Lhir;->b()Landroid/view/View;

    move-result-object v0

    .line 3042
    new-instance v4, Ljpm;

    invoke-direct {v4}, Ljpm;-><init>()V

    .line 413
    invoke-static {p2}, Lhjo;->a(Lhir;)Ljava/util/List;

    move-result-object v1

    .line 412
    invoke-static {v1, p3, v4}, Lhiw;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Ljpm;)V

    .line 414
    if-nez v0, :cond_1

    .line 415
    const-string v0, "ComponentView"

    .line 4086
    new-instance v1, Lhke;

    invoke-direct {v1}, Lhke;-><init>()V

    sget-object v2, Lgto;->c:Lgto;

    .line 418
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 419
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    .line 5056
    iget-object v2, p1, Lhjn;->c:Lhle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 415
    invoke-static {v0, v1, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lhjo;->d:Ljpm;

    invoke-static {v4, v0, p3}, Lhiw;->a(Ljpc;Ljpm;Ljava/util/concurrent/Executor;)V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lhjo;->e:Lhjq;

    .line 448
    :goto_0
    return-void

    .line 426
    :cond_1
    new-instance v1, Lhjq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhjq;-><init>(Lhjo;Landroid/content/Context;)V

    iput-object v1, p0, Lhjo;->e:Lhjq;

    .line 427
    iget-object v1, p0, Lhjo;->e:Lhjq;

    invoke-virtual {v1, v0}, Lhjq;->addView(Landroid/view/View;)V

    .line 428
    iget-object v3, p0, Lhjo;->e:Lhjq;

    .line 429
    new-instance v0, Lhjp;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhjp;-><init>(Lhjo;Lhjn;Landroid/view/View;Ljpm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhir;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhir;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljpc",
            "<",
            "Lgts;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 454
    const-class v0, Lhir;

    const-string v1, "group-name"

    .line 455
    invoke-virtual {p0, v0, v1}, Lhir;->a(Ljava/lang/Class;Ljava/lang/String;)Ljcx;

    move-result-object v0

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhir;

    .line 458
    invoke-virtual {v1}, Lhir;->c()Ljpc;

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
    iget-object v0, p0, Lhjo;->e:Lhjq;

    return-object v0
.end method

.method public final c()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lhjo;->d:Ljpm;

    return-object v0
.end method
