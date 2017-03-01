.class public final Lig;
.super Lie;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Lih;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Lih;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Lig;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lgx;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lie;-><init>()V

    .line 194
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lig;->b:Lri;

    .line 200
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lig;->c:Lri;

    .line 527
    iput-object p1, p0, Lig;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lig;->h:Lgx;

    .line 529
    iput-boolean p3, p0, Lig;->e:Z

    .line 530
    return-void
.end method

.method private final b(ILandroid/os/Bundle;Lif;)Lih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lif",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lih;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lih;

    invoke-direct {v0, p0, p1, p2, p3}, Lih;-><init>(Lig;ILandroid/os/Bundle;Lif;)V

    .line 539
    invoke-interface {p3, p1, p2}, Lif;->a(ILandroid/os/Bundle;)Llt;

    move-result-object v1

    .line 540
    iput-object v1, v0, Lih;->d:Llt;

    .line 541
    return-object v0
.end method

.method private final c(ILandroid/os/Bundle;Lif;)Lih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lif",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lih;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lig;->g:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lig;->b(ILandroid/os/Bundle;Lif;)Lih;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lig;->a(Lih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Lig;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lig;->g:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lif;)Llt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lif",
            "<TD;>;)",
            "Llt",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-boolean v0, p0, Lig;->g:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Lig;->b:Lri;

    .line 2085
    iget-object v1, v0, Lri;->c:[I

    iget v2, v0, Lri;->e:I

    invoke-static {v1, v2, p1}, Lqs;->a([III)I

    move-result v1

    .line 2087
    if-ltz v1, :cond_1

    iget-object v2, v0, Lri;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lri;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 2088
    :cond_1
    const/4 v0, 0x0

    .line 2090
    :goto_0
    check-cast v0, Lih;

    .line 599
    sget-boolean v1, Lig;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    :cond_2
    if-nez v0, :cond_6

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lig;->c(ILandroid/os/Bundle;Lif;)Lih;

    move-result-object v0

    .line 604
    sget-boolean v1, Lig;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lih;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lig;->e:Z

    if-eqz v1, :cond_4

    .line 612
    iget-object v1, v0, Lih;->d:Llt;

    iget-object v2, v0, Lih;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lih;->b(Llt;Ljava/lang/Object;)V

    .line 615
    :cond_4
    iget-object v0, v0, Lih;->d:Llt;

    return-object v0

    .line 2090
    :cond_5
    iget-object v0, v0, Lri;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 606
    :cond_6
    sget-boolean v1, Lig;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    :cond_7
    iput-object p3, v0, Lih;->c:Lif;

    goto :goto_1
.end method

.method public final a(ILif;)Llt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lif",
            "<TD;>;)",
            "Llt",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 644
    iget-boolean v0, p0, Lig;->g:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Lig;->b:Lri;

    .line 2085
    iget-object v1, v0, Lri;->c:[I

    iget v4, v0, Lri;->e:I

    invoke-static {v1, v4, p1}, Lqs;->a([III)I

    move-result v1

    .line 2087
    if-ltz v1, :cond_1

    iget-object v4, v0, Lri;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lri;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    :cond_1
    move-object v0, v2

    .line 2090
    :goto_0
    check-cast v0, Lih;

    .line 649
    sget-boolean v1, Lig;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "restartLoader in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": args="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    :cond_2
    if-eqz v0, :cond_6

    .line 651
    iget-object v1, p0, Lig;->c:Lri;

    .line 4085
    iget-object v4, v1, Lri;->c:[I

    iget v5, v1, Lri;->e:I

    invoke-static {v4, v5, p1}, Lqs;->a([III)I

    move-result v4

    .line 4087
    if-ltz v4, :cond_3

    iget-object v5, v1, Lri;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lri;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_8

    :cond_3
    move-object v1, v2

    .line 4090
    :goto_1
    check-cast v1, Lih;

    .line 652
    if-eqz v1, :cond_10

    .line 653
    iget-boolean v4, v0, Lih;->e:Z

    if-eqz v4, :cond_9

    .line 658
    sget-boolean v4, Lig;->a:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Removing last inactive loader: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    :cond_4
    iput-boolean v3, v1, Lih;->f:Z

    .line 660
    invoke-virtual {v1}, Lih;->c()V

    .line 695
    :cond_5
    :goto_2
    iget-object v1, v0, Lih;->d:Llt;

    .line 8385
    const/4 v3, 0x1

    iput-boolean v3, v1, Llt;->t:Z

    .line 8386
    iget-object v1, p0, Lig;->c:Lri;

    invoke-virtual {v1, p1, v0}, Lri;->a(ILjava/lang/Object;)V

    .line 700
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v2, p2}, Lig;->c(ILandroid/os/Bundle;Lif;)Lih;

    move-result-object v0

    .line 701
    iget-object v0, v0, Lih;->d:Llt;

    :goto_4
    return-object v0

    .line 2090
    :cond_7
    iget-object v0, v0, Lri;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 4090
    :cond_8
    iget-object v1, v1, Lri;->d:[Ljava/lang/Object;

    aget-object v1, v1, v4

    goto :goto_1

    .line 6333
    :cond_9
    sget-boolean v1, Lig;->a:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Canceling: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6334
    :cond_a
    iget-boolean v1, v0, Lih;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lih;->d:Llt;

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lih;->m:Z

    if-eqz v1, :cond_c

    .line 6335
    iget-object v1, v0, Lih;->d:Llt;

    .line 7302
    invoke-virtual {v1}, Llt;->b()Z

    move-result v1

    .line 6336
    if-nez v1, :cond_b

    .line 6337
    invoke-virtual {v0}, Lih;->d()V

    .line 6341
    :cond_b
    :goto_5
    if-nez v1, :cond_d

    .line 671
    iget-object v1, p0, Lig;->b:Lri;

    invoke-virtual {v1, p1, v2}, Lri;->a(ILjava/lang/Object;)V

    .line 673
    invoke-virtual {v0}, Lih;->c()V

    goto :goto_3

    :cond_c
    move v1, v3

    .line 6341
    goto :goto_5

    .line 678
    :cond_d
    iget-object v1, v0, Lih;->n:Lih;

    if-eqz v1, :cond_f

    .line 681
    sget-boolean v1, Lig;->a:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Removing pending loader: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lih;->n:Lih;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    :cond_e
    iget-object v1, v0, Lih;->n:Lih;

    invoke-virtual {v1}, Lih;->c()V

    .line 683
    iput-object v2, v0, Lih;->n:Lih;

    .line 685
    :cond_f
    invoke-direct {p0, p1, v2, p2}, Lig;->b(ILandroid/os/Bundle;Lif;)Lih;

    move-result-object v1

    iput-object v1, v0, Lih;->n:Lih;

    .line 688
    iget-object v0, v0, Lih;->n:Lih;

    iget-object v0, v0, Lih;->d:Llt;

    goto :goto_4

    .line 694
    :cond_10
    sget-boolean v1, Lig;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Making last loader inactive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Lig;->g:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    sget-boolean v0, Lig;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, p1}, Lri;->g(I)I

    move-result v1

    .line 719
    if-ltz v1, :cond_2

    .line 720
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 721
    iget-object v2, p0, Lig;->b:Lri;

    invoke-virtual {v2, v1}, Lri;->d(I)V

    .line 722
    invoke-virtual {v0}, Lih;->c()V

    .line 724
    :cond_2
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0, p1}, Lri;->g(I)I

    move-result v1

    .line 725
    if-ltz v1, :cond_3

    .line 726
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 727
    iget-object v2, p0, Lig;->c:Lri;

    invoke-virtual {v2, v1}, Lri;->d(I)V

    .line 728
    invoke-virtual {v0}, Lih;->c()V

    .line 730
    :cond_3
    iget-object v0, p0, Lig;->h:Lgx;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lig;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Lig;->h:Lgx;

    iget-object v0, v0, Lgx;->f:Lgz;

    invoke-virtual {v0}, Lgz;->e()V

    .line 733
    :cond_4
    return-void
.end method

.method final a(Lih;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lig;->b:Lri;

    iget v1, p1, Lih;->a:I

    invoke-virtual {v0, v1, p1}, Lri;->a(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lig;->e:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Lih;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 857
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 860
    :goto_0
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 861
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lig;->b:Lri;

    invoke-virtual {v4, v1}, Lri;->e(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 863
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lih;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v3, p2, p3, p4}, Lih;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 860
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    :goto_1
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 871
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0, v2}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 872
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lig;->c:Lri;

    invoke-virtual {v3, v2}, Lri;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lih;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0, v1, p2, p3, p4}, Lih;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 870
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 877
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 881
    .line 882
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 883
    :goto_0
    if-ge v2, v4, :cond_1

    .line 884
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v2}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 885
    iget-boolean v5, v0, Lih;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lih;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 883
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 885
    goto :goto_1

    .line 887
    :cond_1
    return v3
.end method

.method public final b(I)Llt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Llt",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 742
    iget-boolean v0, p0, Lig;->g:Z

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-object v0, p0, Lig;->b:Lri;

    .line 2085
    iget-object v2, v0, Lri;->c:[I

    iget v3, v0, Lri;->e:I

    invoke-static {v2, v3, p1}, Lqs;->a([III)I

    move-result v2

    .line 2087
    if-ltz v2, :cond_1

    iget-object v3, v0, Lri;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lri;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 2090
    :goto_0
    check-cast v0, Lih;

    .line 747
    if-eqz v0, :cond_2

    .line 748
    iget-object v1, v0, Lih;->n:Lih;

    if-eqz v1, :cond_4

    .line 749
    iget-object v0, v0, Lih;->n:Lih;

    iget-object v1, v0, Lih;->d:Llt;

    .line 753
    :cond_2
    :goto_1
    return-object v1

    .line 2090
    :cond_3
    iget-object v0, v0, Lri;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 751
    :cond_4
    iget-object v1, v0, Lih;->d:Llt;

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 757
    sget-boolean v0, Lig;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    iget-boolean v0, p0, Lig;->e:Z

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    :cond_1
    return-void

    .line 765
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lig;->e:Z

    .line 769
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    invoke-virtual {v0}, Lih;->a()V

    .line 769
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 775
    sget-boolean v0, Lig;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    :cond_0
    iget-boolean v0, p0, Lig;->e:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 784
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    invoke-virtual {v0}, Lih;->b()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lig;->e:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 790
    sget-boolean v0, Lig;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    :cond_0
    iget-boolean v0, p0, Lig;->e:Z

    if-nez v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    :cond_1
    return-void

    .line 798
    :cond_2
    iput-boolean v5, p0, Lig;->f:Z

    .line 799
    iput-boolean v4, p0, Lig;->e:Z

    .line 800
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 801
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 1275
    sget-boolean v2, Lig;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    :cond_3
    iput-boolean v5, v0, Lih;->i:Z

    .line 1277
    iget-boolean v2, v0, Lih;->h:Z

    iput-boolean v2, v0, Lih;->j:Z

    .line 1278
    iput-boolean v4, v0, Lih;->h:Z

    .line 1279
    const/4 v2, 0x0

    iput-object v2, v0, Lih;->c:Lif;

    .line 1280
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lih;->k:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 824
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 1308
    iget-boolean v2, v0, Lih;->h:Z

    if-eqz v2, :cond_0

    .line 1309
    iget-boolean v2, v0, Lih;->k:Z

    if-eqz v2, :cond_0

    .line 1310
    const/4 v2, 0x0

    iput-boolean v2, v0, Lih;->k:Z

    .line 1311
    iget-boolean v2, v0, Lih;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lih;->i:Z

    if-nez v2, :cond_0

    .line 1312
    iget-object v2, v0, Lih;->d:Llt;

    iget-object v3, v0, Lih;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lih;->b(Llt;Ljava/lang/Object;)V

    .line 1316
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Lig;->f:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Lig;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    :cond_0
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 832
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    invoke-virtual {v0}, Lih;->c()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lig;->b:Lri;

    invoke-virtual {v0}, Lri;->b()V

    .line 837
    :cond_2
    sget-boolean v0, Lig;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    :cond_3
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 839
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    invoke-virtual {v0}, Lih;->c()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Lig;->c:Lri;

    invoke-virtual {v0}, Lri;->b()V

    .line 842
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 847
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object v1, p0, Lig;->h:Lgx;

    invoke-static {v1, v0}, Lqt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 851
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
