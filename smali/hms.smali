.class final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvu;


# instance fields
.field public final a:Lhlv;

.field public b:Lgvz;

.field public final c:Ljsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsn",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsn",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhmu;

.field public final synthetic f:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;Lhlv;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhms;->f:Lhmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    iput-object v0, p0, Lhms;->c:Ljsn;

    .line 5
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    iput-object v0, p0, Lhms;->d:Ljsn;

    .line 6
    sget-boolean v0, Lhmx;->b:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    iput-object v0, p0, Lhms;->b:Lgvz;

    .line 8
    :cond_0
    iput-object p2, p0, Lhms;->a:Lhlv;

    .line 9
    invoke-virtual {p2}, Lhlv;->b()Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v4, Ljsn;

    invoke-direct {v4}, Ljsn;-><init>()V

    .line 13
    invoke-static {p2}, Lhms;->a(Lhlv;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v1, p3, v4}, Lhma;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Ljsn;)V

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "ComponentView"

    .line 18
    new-instance v1, Lhni;

    invoke-direct {v1}, Lhni;-><init>()V

    sget-object v2, Lgvv;->c:Lgvv;

    .line 19
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 20
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    .line 23
    iget-object v2, p1, Lhmr;->c:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lhms;->d:Ljsn;

    invoke-static {v4, v0, p3}, Lhma;->a(Ljsd;Ljsn;Ljava/util/concurrent/Executor;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lhms;->e:Lhmu;

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Lhmu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhmu;-><init>(Lhms;Landroid/content/Context;)V

    iput-object v1, p0, Lhms;->e:Lhmu;

    .line 29
    iget-object v1, p0, Lhms;->e:Lhmu;

    invoke-virtual {v1, v0}, Lhmu;->addView(Landroid/view/View;)V

    .line 30
    iget-object v3, p0, Lhms;->e:Lhmu;

    .line 31
    new-instance v0, Lhmt;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhmt;-><init>(Lhms;Lhmr;Landroid/view/View;Ljsn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lhlv;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlv;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lhlv;

    const-string v1, "group-name"

    .line 34
    invoke-virtual {p0, v0, v1}, Lhlv;->a(Ljava/lang/Class;Ljava/lang/String;)Ljgq;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhlv;

    .line 37
    invoke-virtual {v1}, Lhlv;->c()Ljsd;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhms;->e:Lhmu;

    return-object v0
.end method

.method public final c()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lhms;->d:Ljsn;

    return-object v0
.end method
