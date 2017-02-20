.class public final Lhwf;
.super Lhwe;
.source "SourceFile"


# instance fields
.field public final a:Lhvu;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lhvu;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvu;",
            "Ljava/util/List",
            "<",
            "Lhwg;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0}, Lhwe;-><init>()V

    .line 542
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    .line 543
    iput-object p1, p0, Lhwf;->a:Lhvu;

    .line 544
    iput-object p2, p0, Lhwf;->b:Ljava/util/List;

    .line 545
    iput-boolean p3, p0, Lhwf;->c:Z

    .line 546
    iput-object p4, p0, Lhwf;->d:Ljava/lang/String;

    .line 547
    iput-object p5, p0, Lhwf;->e:Ljava/lang/String;

    .line 548
    return-void

    .line 542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lhvu;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 507
    invoke-direct/range {p0 .. p5}, Lhwf;-><init>(Lhvu;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhvt;)Lhwg;
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lhwf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lhwf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    .line 1796
    iget-object v2, v0, Lhwg;->a:Lhvt;

    invoke-virtual {v2, p1}, Lhvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhwj;)V
    .locals 0

    .prologue
    .line 626
    invoke-interface {p1, p0}, Lhwj;->a(Lhwf;)V

    .line 627
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    const-string v0, "Start Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    iget-object v0, p0, Lhwf;->a:Lhvu;

    .line 1088
    iget-object v0, v0, Lhvu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v0, p0, Lhwf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lhwf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    .line 616
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0}, Lhwg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
