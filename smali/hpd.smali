.class final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxd;


# instance fields
.field public final a:Lhoh;

.field public b:Lgxj;

.field public final c:Lkap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkap",
            "<",
            "Lgxj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkap",
            "<",
            "Lgxj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhpf;

.field public final synthetic f:Lhpc;


# direct methods
.method public constructor <init>(Lhpc;Lhoh;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhpd;->f:Lhpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 4
    iput-object v0, p0, Lhpd;->c:Lkap;

    .line 6
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 7
    iput-object v0, p0, Lhpd;->d:Lkap;

    .line 8
    sget-boolean v0, Lhpi;->b:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lgxj;

    invoke-direct {v0}, Lgxj;-><init>()V

    iput-object v0, p0, Lhpd;->b:Lgxj;

    .line 10
    :cond_0
    iput-object p2, p0, Lhpd;->a:Lhoh;

    .line 11
    invoke-virtual {p2}, Lhoh;->c()Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v4, Lkap;

    invoke-direct {v4}, Lkap;-><init>()V

    .line 15
    invoke-static {p2}, Lhpd;->a(Lhoh;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1, p3, v4}, Lhom;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lkap;)V

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "ComponentView"

    .line 19
    new-instance v1, Lhpt;

    invoke-direct {v1}, Lhpt;-><init>()V

    .line 20
    sget-object v2, Lgxf;->c:Lgxf;

    .line 21
    invoke-virtual {v1, v2}, Lhqv;->a(Lgxf;)Lhqv;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 22
    invoke-virtual {v1, v2}, Lhqv;->a(Ljava/lang/String;)Lhqv;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhqv;->a()Lhqu;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lhpc;->c:Lhqt;

    .line 25
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lhpj;->a(Ljava/lang/String;Lhqu;Lhqt;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lhpd;->d:Lkap;

    invoke-static {v4, v0, p3}, Lhom;->a(Lkae;Lkap;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lhpd;->e:Lhpf;

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Lhpf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhpf;-><init>(Lhpd;Landroid/content/Context;)V

    iput-object v1, p0, Lhpd;->e:Lhpf;

    .line 31
    iget-object v1, p0, Lhpd;->e:Lhpf;

    invoke-virtual {v1, v0}, Lhpf;->addView(Landroid/view/View;)V

    .line 32
    iget-object v3, p0, Lhpd;->e:Lhpf;

    .line 33
    new-instance v0, Lhpe;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhpe;-><init>(Lhpd;Lhpc;Landroid/view/View;Lkap;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhoh;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkae",
            "<",
            "Lgxj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lhoh;

    const-string v1, "group-name"

    .line 36
    invoke-virtual {p0, v0, v1}, Lhoh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljqb;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v0, Ljqb;

    invoke-virtual {v0}, Ljqb;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhoh;

    .line 39
    invoke-virtual {v1}, Lhoh;->d()Lkae;

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
.method public final b()Lkiy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhpd;->a:Lhoh;

    invoke-virtual {v0}, Lhoh;->b()Lkiy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhpd;->e:Lhpf;

    return-object v0
.end method

.method public final d()Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Lgxj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhpd;->d:Lkap;

    return-object v0
.end method
