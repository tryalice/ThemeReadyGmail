.class final Lhvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhec;


# instance fields
.field public final a:Lhvc;

.field public b:Lhei;

.field public final c:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhwa;

.field public final synthetic f:Lhvx;


# direct methods
.method public constructor <init>(Lhvx;Lhvc;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhvy;->f:Lhvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 4
    iput-object v0, p0, Lhvy;->c:Lkhb;

    .line 6
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 7
    iput-object v0, p0, Lhvy;->d:Lkhb;

    .line 8
    sget-boolean v0, Lhwd;->b:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    iput-object v0, p0, Lhvy;->b:Lhei;

    .line 10
    :cond_0
    iput-object p2, p0, Lhvy;->a:Lhvc;

    .line 11
    invoke-virtual {p2}, Lhvc;->c()Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Lkhb;

    invoke-direct {v4}, Lkhb;-><init>()V

    .line 15
    invoke-static {p2}, Lhvy;->a(Lhvc;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1, p3, v4}, Lhvh;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lkhb;)V

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "ComponentView"

    .line 19
    new-instance v1, Lhwo;

    invoke-direct {v1}, Lhwo;-><init>()V

    .line 20
    sget-object v2, Lhee;->c:Lhee;

    .line 21
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 22
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lhvx;->c:Lhxo;

    .line 25
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lhvy;->d:Lkhb;

    invoke-static {v4, v0, p3}, Lhvh;->a(Lkgr;Lkhb;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lhvy;->e:Lhwa;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Lhwa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhwa;-><init>(Lhvy;Landroid/content/Context;)V

    iput-object v1, p0, Lhvy;->e:Lhwa;

    .line 31
    iget-object v1, p0, Lhvy;->e:Lhwa;

    invoke-virtual {v1, v0}, Lhwa;->addView(Landroid/view/View;)V

    .line 32
    iget-object v3, p0, Lhvy;->e:Lhwa;

    .line 33
    new-instance v0, Lhvz;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhvz;-><init>(Lhvy;Lhvx;Landroid/view/View;Lkhb;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhvc;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkgr",
            "<",
            "Lhei;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lhvc;

    const-string v1, "group-name"

    .line 36
    invoke-virtual {p0, v0, v1}, Lhvc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljvq;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhvc;

    .line 39
    invoke-virtual {v1}, Lhvc;->d()Lkgr;

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
.method public final b()Lkra;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhvy;->a:Lhvc;

    invoke-virtual {v0}, Lhvc;->b()Lkra;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhvy;->e:Lhwa;

    return-object v0
.end method

.method public final d()Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhvy;->d:Lkhb;

    return-object v0
.end method
