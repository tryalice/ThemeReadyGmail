.class final Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdf;


# instance fields
.field public final a:Lhug;

.field public b:Lhdl;

.field public final c:Lkic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkic",
            "<",
            "Lhdl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkic",
            "<",
            "Lhdl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhvf;

.field public final synthetic f:Lhvc;


# direct methods
.method public constructor <init>(Lhvc;Lhug;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhvd;->f:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 4
    iput-object v0, p0, Lhvd;->c:Lkic;

    .line 6
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 7
    iput-object v0, p0, Lhvd;->d:Lkic;

    .line 8
    sget-boolean v0, Lhvi;->b:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    iput-object v0, p0, Lhvd;->b:Lhdl;

    .line 10
    :cond_0
    iput-object p2, p0, Lhvd;->a:Lhug;

    .line 11
    invoke-virtual {p2}, Lhug;->c()Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Lkic;

    invoke-direct {v4}, Lkic;-><init>()V

    .line 15
    invoke-static {p2}, Lhvd;->a(Lhug;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1, p3, v4}, Lhul;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lkic;)V

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "ComponentView"

    .line 19
    new-instance v1, Lhvv;

    invoke-direct {v1}, Lhvv;-><init>()V

    .line 20
    sget-object v2, Lhdh;->c:Lhdh;

    .line 21
    invoke-virtual {v1, v2}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 22
    invoke-virtual {v1, v2}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lhvc;->c:Lhwy;

    .line 25
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lhvd;->d:Lkic;

    invoke-static {v4, v0, p3}, Lhul;->a(Lkhr;Lkic;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lhvd;->e:Lhvf;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Lhvf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhvf;-><init>(Lhvd;Landroid/content/Context;)V

    iput-object v1, p0, Lhvd;->e:Lhvf;

    .line 31
    iget-object v1, p0, Lhvd;->e:Lhvf;

    invoke-virtual {v1, v0}, Lhvf;->addView(Landroid/view/View;)V

    .line 32
    iget-object v3, p0, Lhvd;->e:Lhvf;

    .line 33
    new-instance v0, Lhve;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhve;-><init>(Lhvd;Lhvc;Landroid/view/View;Lkic;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhug;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhug;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkhr",
            "<",
            "Lhdl;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lhug;

    const-string v1, "group-name"

    .line 36
    invoke-virtual {p0, v0, v1}, Lhug;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxj;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhug;

    .line 39
    invoke-virtual {v1}, Lhug;->d()Lkhr;

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
.method public final b()Lkrn;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhvd;->a:Lhug;

    invoke-virtual {v0}, Lhug;->b()Lkrn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhvd;->e:Lhvf;

    return-object v0
.end method

.method public final d()Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Lhdl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhvd;->d:Lkic;

    return-object v0
.end method
