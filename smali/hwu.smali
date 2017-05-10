.class final Lhwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhey;


# instance fields
.field public final a:Lhvy;

.field public b:Lhfe;

.field public final c:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Lhfe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Lhfe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhww;

.field public final synthetic f:Lhwt;


# direct methods
.method public constructor <init>(Lhwt;Lhvy;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhwu;->f:Lhwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 4
    iput-object v0, p0, Lhwu;->c:Lkjb;

    .line 6
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 7
    iput-object v0, p0, Lhwu;->d:Lkjb;

    .line 8
    sget-boolean v0, Lhwz;->b:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lhfe;

    invoke-direct {v0}, Lhfe;-><init>()V

    iput-object v0, p0, Lhwu;->b:Lhfe;

    .line 10
    :cond_0
    iput-object p2, p0, Lhwu;->a:Lhvy;

    .line 11
    invoke-virtual {p2}, Lhvy;->c()Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Lkjb;

    invoke-direct {v4}, Lkjb;-><init>()V

    .line 15
    invoke-static {p2}, Lhwu;->a(Lhvy;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1, p3, v4}, Lhwd;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lkjb;)V

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "ComponentView"

    .line 19
    new-instance v1, Lhxk;

    invoke-direct {v1}, Lhxk;-><init>()V

    .line 20
    sget-object v2, Lhfa;->c:Lhfa;

    .line 21
    invoke-virtual {v1, v2}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 22
    invoke-virtual {v1, v2}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lhwt;->c:Lhyk;

    .line 25
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lhwu;->d:Lkjb;

    invoke-static {v4, v0, p3}, Lhwd;->a(Lkiq;Lkjb;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lhwu;->e:Lhww;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Lhww;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhww;-><init>(Lhwu;Landroid/content/Context;)V

    iput-object v1, p0, Lhwu;->e:Lhww;

    .line 31
    iget-object v1, p0, Lhwu;->e:Lhww;

    invoke-virtual {v1, v0}, Lhww;->addView(Landroid/view/View;)V

    .line 32
    iget-object v3, p0, Lhwu;->e:Lhww;

    .line 33
    new-instance v0, Lhwv;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhwv;-><init>(Lhwu;Lhwt;Landroid/view/View;Lkjb;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhvy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkiq",
            "<",
            "Lhfe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lhvy;

    const-string v1, "group-name"

    .line 36
    invoke-virtual {p0, v0, v1}, Lhvy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxn;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhvy;

    .line 39
    invoke-virtual {v1}, Lhvy;->d()Lkiq;

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
.method public final b()Lkta;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhwu;->a:Lhvy;

    invoke-virtual {v0}, Lhvy;->b()Lkta;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhwu;->e:Lhww;

    return-object v0
.end method

.method public final d()Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Lhfe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhwu;->d:Lkjb;

    return-object v0
.end method
