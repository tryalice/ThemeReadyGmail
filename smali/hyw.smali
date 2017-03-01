.class public final Lhyw;
.super Lhyv;
.source "SourceFile"


# instance fields
.field public final a:Lhyl;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lhyl;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyl;",
            "Ljava/util/List",
            "<",
            "Lhyx;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-direct {p0}, Lhyv;-><init>()V

    .line 541
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcz;->a(Z)V

    .line 542
    iput-object p1, p0, Lhyw;->a:Lhyl;

    .line 543
    iput-object p2, p0, Lhyw;->b:Ljava/util/List;

    .line 544
    iput-boolean p3, p0, Lhyw;->c:Z

    .line 545
    iput-object p4, p0, Lhyw;->d:Ljava/lang/String;

    .line 546
    iput-object p5, p0, Lhyw;->e:Ljava/lang/String;

    .line 547
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lhyl;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 506
    invoke-direct/range {p0 .. p5}, Lhyw;-><init>(Lhyl;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhyk;)Lhyx;
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lhyw;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lhyw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyx;

    .line 1797
    iget-object v2, v0, Lhyx;->a:Lhyk;

    invoke-virtual {v2, p1}, Lhyk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhza;)V
    .locals 0

    .prologue
    .line 625
    invoke-interface {p1, p0}, Lhza;->a(Lhyw;)V

    .line 626
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    const-string v0, "Start Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v0, p0, Lhyw;->a:Lhyl;

    .line 1088
    iget-object v0, v0, Lhyl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    iget-object v0, p0, Lhyw;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lhyw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyx;

    .line 615
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0}, Lhyx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
