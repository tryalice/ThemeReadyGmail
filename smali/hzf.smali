.class final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhi;


# instance fields
.field public final a:Lhyi;

.field public b:Lhho;

.field public final c:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhzh;

.field public final synthetic f:Lhze;


# direct methods
.method public constructor <init>(Lhze;Lhyi;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhzf;->f:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 4
    iput-object v0, p0, Lhzf;->c:Lkog;

    .line 6
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 7
    iput-object v0, p0, Lhzf;->d:Lkog;

    .line 8
    sget-boolean v0, Lhzk;->b:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    iput-object v0, p0, Lhzf;->b:Lhho;

    .line 10
    :cond_0
    iput-object p2, p0, Lhzf;->a:Lhyi;

    .line 11
    invoke-virtual {p2}, Lhyi;->c()Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Lkog;

    invoke-direct {v4}, Lkog;-><init>()V

    .line 15
    invoke-static {p2}, Lhzf;->a(Lhyi;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1, p3, v4}, Lhyn;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lkog;)V

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "ComponentView"

    .line 19
    new-instance v1, Lhzx;

    invoke-direct {v1}, Lhzx;-><init>()V

    .line 20
    sget-object v2, Lhhk;->c:Lhhk;

    .line 21
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 22
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lhze;->c:Libd;

    .line 25
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lhzf;->d:Lkog;

    invoke-static {v4, v0, p3}, Lhyn;->a(Lknv;Lkog;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lhzf;->e:Lhzh;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Lhzh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhzh;-><init>(Lhzf;Landroid/content/Context;)V

    iput-object v1, p0, Lhzf;->e:Lhzh;

    .line 31
    iget-object v1, p0, Lhzf;->e:Lhzh;

    invoke-virtual {v1, v0}, Lhzh;->addView(Landroid/view/View;)V

    .line 32
    iget-object v3, p0, Lhzf;->e:Lhzh;

    .line 33
    new-instance v0, Lhzg;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhzg;-><init>(Lhzf;Lhze;Landroid/view/View;Lkog;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhyi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lknv",
            "<",
            "Lhho;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lhyi;

    const-string v1, "group-name"

    .line 36
    invoke-virtual {p0, v0, v1}, Lhyi;->a(Ljava/lang/Class;Ljava/lang/String;)Lkdi;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhyi;

    .line 39
    invoke-virtual {v1}, Lhyi;->d()Lknv;

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
.method public final b()Lkxs;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhzf;->a:Lhyi;

    invoke-virtual {v0}, Lhyi;->b()Lkxs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhzf;->e:Lhzh;

    return-object v0
.end method

.method public final d()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhzf;->d:Lkog;

    return-object v0
.end method
