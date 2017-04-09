.class final Lhqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzi;


# instance fields
.field public final a:Lhqa;

.field public b:Lgzn;

.field public final c:Ljxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxl",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxl",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhqy;

.field public final synthetic f:Lhqv;


# direct methods
.method public constructor <init>(Lhqv;Lhqa;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhqw;->f:Lhqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 4
    iput-object v0, p0, Lhqw;->c:Ljxl;

    .line 6
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 7
    iput-object v0, p0, Lhqw;->d:Ljxl;

    .line 8
    sget-boolean v0, Lhrb;->b:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    iput-object v0, p0, Lhqw;->b:Lgzn;

    .line 10
    :cond_0
    iput-object p2, p0, Lhqw;->a:Lhqa;

    .line 11
    invoke-virtual {p2}, Lhqa;->b()Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Ljxl;

    invoke-direct {v4}, Ljxl;-><init>()V

    .line 15
    invoke-static {p2}, Lhqw;->a(Lhqa;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1, p3, v4}, Lhqf;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Ljxl;)V

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "ComponentView"

    .line 19
    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    .line 20
    sget-object v2, Lgzj;->c:Lgzj;

    .line 21
    invoke-virtual {v1, v2}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 22
    invoke-virtual {v1, v2}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lhqv;->c:Lhsm;

    .line 25
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lhqw;->d:Ljxl;

    invoke-static {v4, v0, p3}, Lhqf;->a(Ljxb;Ljxl;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lhqw;->e:Lhqy;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Lhqy;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhqy;-><init>(Lhqw;Landroid/content/Context;)V

    iput-object v1, p0, Lhqw;->e:Lhqy;

    .line 31
    iget-object v1, p0, Lhqw;->e:Lhqy;

    invoke-virtual {v1, v0}, Lhqy;->addView(Landroid/view/View;)V

    .line 32
    iget-object v3, p0, Lhqw;->e:Lhqy;

    .line 33
    new-instance v0, Lhqx;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhqx;-><init>(Lhqw;Lhqv;Landroid/view/View;Ljxl;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhqa;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqa;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljxb",
            "<",
            "Lgzn;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lhqa;

    const-string v1, "group-name"

    .line 36
    invoke-virtual {p0, v0, v1}, Lhqa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhqa;

    .line 39
    invoke-virtual {v1}, Lhqa;->c()Ljxb;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhqw;->e:Lhqy;

    return-object v0
.end method

.method public final c()Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhqw;->d:Ljxl;

    return-object v0
.end method
