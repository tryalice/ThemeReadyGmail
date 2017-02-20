.class public Lgn;
.super Lge;
.source "SourceFile"

# interfaces
.implements Lfu;
.implements Lfv;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lgs;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lge;-><init>()V

    .line 93
    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Lgn;)V

    iput-object v0, p0, Lgn;->c:Landroid/os/Handler;

    .line 112
    new-instance v0, Lgp;

    invoke-direct {v0, p0}, Lgp;-><init>(Lgn;)V

    .line 10048
    new-instance v1, Lgs;

    invoke-direct {v1, v0}, Lgs;-><init>(Lgt;)V

    iput-object v1, p0, Lgn;->d:Lgs;

    .line 1008
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 770
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    if-nez p3, :cond_1

    .line 772
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-void

    .line 775
    :cond_1
    invoke-static {p3}, Lgn;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 779
    check-cast p3, Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 781
    if-lez v1, :cond_0

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 786
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lgn;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 735
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 736
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 739
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 742
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 750
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 755
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 711
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 712
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 715
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 716
    goto/16 :goto_2

    .line 717
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 718
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 719
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 720
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 721
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 723
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 724
    goto/16 :goto_9

    .line 744
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 747
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 742
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10120
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgv;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 791
    iget-boolean v0, p0, Lgn;->h:Z

    if-nez v0, :cond_1

    .line 792
    iput-boolean v3, p0, Lgn;->h:Z

    .line 793
    iput-boolean p1, p0, Lgn;->i:Z

    .line 794
    iget-object v0, p0, Lgn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10814
    iget-object v0, p0, Lgn;->d:Lgs;

    iget-boolean v1, p0, Lgn;->i:Z

    invoke-virtual {v0, v1}, Lgs;->a(Z)V

    .line 10816
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 20249
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    .line 32915
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lgv;->a(IZ)V

    .line 32916
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    if-eqz p1, :cond_0

    .line 801
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 40395
    iget-object v0, v0, Lgs;->a:Lgt;

    .line 50237
    iget-boolean v1, v0, Lgt;->k:Z

    if-nez v1, :cond_3

    .line 50240
    iput-boolean v3, v0, Lgt;->k:Z

    .line 50242
    iget-object v1, v0, Lgt;->i:Lic;

    if-eqz v1, :cond_4

    .line 50243
    iget-object v1, v0, Lgt;->i:Lic;

    invoke-virtual {v1}, Lic;->b()V

    .line 50251
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lgt;->j:Z

    .line 50252
    :cond_3
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0, v3}, Lgs;->a(Z)V

    goto :goto_0

    .line 50244
    :cond_4
    iget-boolean v1, v0, Lgt;->j:Z

    if-nez v1, :cond_2

    .line 50245
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgt;->k:Z

    invoke-virtual {v0, v1, v2, v4}, Lgt;->a(Ljava/lang/String;ZZ)Lic;

    move-result-object v1

    iput-object v1, v0, Lgt;->i:Lic;

    .line 50247
    iget-object v1, v0, Lgt;->i:Lic;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgt;->i:Lic;

    iget-boolean v1, v1, Lic;->e:Z

    if-nez v1, :cond_2

    .line 50248
    iget-object v1, v0, Lgt;->i:Lic;

    invoke-virtual {v1}, Lic;->b()V

    goto :goto_1
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 871
    iget-boolean v0, p0, Lgn;->k:Z

    if-nez v0, :cond_0

    .line 873
    const/4 v0, 0x0

    invoke-static {v0}, Lgn;->b(I)V

    .line 875
    :cond_0
    return-void
.end method

.method public final c()Lia;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 843
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10066
    iget-object v0, v0, Lgs;->a:Lgt;

    .line 20210
    iget-object v1, v0, Lgt;->i:Lic;

    if-eqz v1, :cond_0

    .line 20211
    iget-object v0, v0, Lgt;->i:Lic;

    .line 20215
    :goto_0
    return-object v0

    .line 20213
    :cond_0
    iput-boolean v3, v0, Lgt;->j:Z

    .line 20214
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgt;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lgt;->a(Ljava/lang/String;ZZ)Lic;

    move-result-object v1

    iput-object v1, v0, Lgt;->i:Lic;

    .line 20215
    iget-object v0, v0, Lgt;->i:Lic;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Lgn;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-boolean v1, p0, Lgn;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    iget-boolean v1, p0, Lgn;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-boolean v1, p0, Lgn;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 697
    iget-object v1, p0, Lgn;->d:Lgs;

    .line 10452
    iget-object v1, v1, Lgs;->a:Lgt;

    .line 20358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20359
    iget-boolean v2, v1, Lgt;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 20360
    iget-object v2, v1, Lgt;->i:Lic;

    if-eqz v2, :cond_0

    .line 20361
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20362
    iget-object v2, v1, Lgt;->i:Lic;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20363
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20364
    iget-object v1, v1, Lgt;->i:Lic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lic;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 20366
    :cond_0
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 30059
    iget-object v0, v0, Lgs;->a:Lgt;

    .line 40206
    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgn;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lgn;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 701
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->a()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    if-eqz v0, :cond_4

    .line 152
    add-int/lit8 v1, v0, -0x1

    .line 154
    iget-object v0, p0, Lgn;->m:Lrd;

    .line 20085
    iget-object v2, v0, Lrd;->c:[I

    iget v3, v0, Lrd;->e:I

    invoke-static {v2, v3, v1}, Lqn;->a([III)I

    move-result v2

    .line 20087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lrd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 20088
    :cond_0
    const/4 v0, 0x0

    .line 20090
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lgn;->m:Lrd;

    invoke-virtual {v2, v1}, Lrd;->c(I)V

    .line 156
    if-nez v0, :cond_2

    .line 157
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_1
    return-void

    .line 20090
    :cond_1
    iget-object v0, v0, Lrd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lgn;->d:Lgs;

    invoke-virtual {v1, v0}, Lgs;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 164
    :cond_3
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 169
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lge;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10059
    iget-object v0, v0, Lgs;->a:Lgt;

    .line 20206
    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0}, Lge;->onBackPressed()V

    .line 181
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Lge;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10304
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p1}, Lgv;->a(Landroid/content/res/Configuration;)V

    .line 10305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10104
    iget-object v3, v0, Lgs;->a:Lgt;

    iget-object v3, v3, Lgt;->f:Lgv;

    iget-object v4, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgs;->a:Lgt;

    invoke-virtual {v3, v4, v0, v1}, Lgv;->a(Lgt;Lgr;Landroid/support/v4/app/Fragment;)V

    .line 10106
    invoke-super {p0, p1}, Lge;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Lgn;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v3, p0, Lgn;->d:Lgs;

    iget-object v4, v0, Lgq;->c:Lrc;

    .line 20445
    iget-object v3, v3, Lgs;->a:Lgt;

    .line 30354
    iput-object v4, v3, Lgt;->g:Lrc;

    .line 30355
    :cond_0
    if-eqz p1, :cond_2

    .line 327
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 328
    iget-object v4, p0, Lgn;->d:Lgs;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgq;->b:Lhe;

    .line 40158
    :goto_0
    iget-object v1, v4, Lgs;->a:Lgt;

    iget-object v1, v1, Lgt;->f:Lgv;

    invoke-virtual {v1, v3, v0}, Lgv;->a(Landroid/os/Parcelable;Lhe;)V

    .line 40159
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    const-string v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgn;->l:I

    .line 334
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 335
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 336
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 338
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_2
    iget-object v0, p0, Lgn;->m:Lrd;

    if-nez v0, :cond_3

    .line 349
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    iput-object v0, p0, Lgn;->m:Lrd;

    .line 350
    iput v2, p0, Lgn;->l:I

    .line 353
    :cond_3
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 50190
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->k()V

    .line 50191
    return-void

    :cond_4
    move-object v0, v1

    .line 328
    goto :goto_0

    .line 340
    :cond_5
    new-instance v0, Lrd;

    array-length v4, v1

    invoke-direct {v0, v4}, Lrd;-><init>(I)V

    iput-object v0, p0, Lgn;->m:Lrd;

    move v0, v2

    .line 341
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 342
    iget-object v4, p0, Lgn;->m:Lrd;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lrd;->a(ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 361
    if-nez p1, :cond_1

    .line 362
    invoke-super {p0, p1, p2}, Lge;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 363
    iget-object v1, p0, Lgn;->d:Lgs;

    invoke-virtual {p0}, Lgn;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 10328
    iget-object v1, v1, Lgs;->a:Lgt;

    iget-object v1, v1, Lgt;->f:Lgv;

    invoke-virtual {v1, p2, v2}, Lgv;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 372
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    invoke-super {p0, p1, p2}, Lge;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lge;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lge;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lge;->onDestroy()V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgn;->a(Z)V

    .line 390
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10271
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->p()V

    .line 10272
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 20420
    iget-object v0, v0, Lgs;->a:Lgt;

    .line 30282
    iget-object v1, v0, Lgt;->i:Lic;

    if-eqz v1, :cond_0

    .line 30285
    iget-object v0, v0, Lgt;->i:Lic;

    invoke-virtual {v0}, Lic;->g()V

    .line 30286
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lge;->onLowMemory()V

    .line 400
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10316
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->q()V

    .line 10317
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Lge;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 20366
    :goto_0
    return v0

    .line 412
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 420
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :sswitch_0
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10353
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p2}, Lgv;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 417
    :sswitch_1
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 20366
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p2}, Lgv;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10282
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p1}, Lgv;->a(Z)V

    .line 10283
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1}, Lge;->onNewIntent(Landroid/content/Intent;)V

    .line 464
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->a()V

    .line 465
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 429
    packed-switch p1, :pswitch_data_0

    .line 10378
    :goto_0
    invoke-super {p0, p1, p2}, Lge;->onPanelClosed(ILandroid/view/Menu;)V

    .line 435
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10377
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p2}, Lgv;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 442
    invoke-super {p0}, Lge;->onPause()V

    .line 443
    iput-boolean v2, p0, Lgn;->f:Z

    .line 444
    iget-object v0, p0, Lgn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lgn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10509
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 20223
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->n()V

    .line 20224
    :cond_0
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 30234
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    .line 42902
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lgv;->a(IZ)V

    .line 42903
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10293
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0, p1}, Lgv;->b(Z)V

    .line 10294
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Lge;->onPostResume()V

    .line 497
    iget-object v0, p0, Lgn;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10509
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 20223
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->n()V

    .line 20224
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->b()Z

    .line 500
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 518
    iget-boolean v0, p0, Lgn;->j:Z

    if-eqz v0, :cond_0

    .line 519
    iput-boolean v1, p0, Lgn;->j:Z

    .line 520
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 521
    invoke-virtual {p0, p1, p3}, Lgn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10535
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lge;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 524
    iget-object v1, p0, Lgn;->d:Lgs;

    .line 20340
    iget-object v1, v1, Lgs;->a:Lgt;

    iget-object v1, v1, Lgt;->f:Lgv;

    invoke-virtual {v1, p3}, Lgv;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 527
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lge;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 897
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 898
    if-eqz v0, :cond_1

    .line 899
    add-int/lit8 v1, v0, -0x1

    .line 901
    iget-object v0, p0, Lgn;->m:Lrd;

    .line 20085
    iget-object v2, v0, Lrd;->c:[I

    iget v3, v0, Lrd;->e:I

    invoke-static {v2, v3, v1}, Lqn;->a([III)I

    move-result v2

    .line 20087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lrd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 20088
    :cond_0
    const/4 v0, 0x0

    .line 20090
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 902
    iget-object v2, p0, Lgn;->m:Lrd;

    invoke-virtual {v2, v1}, Lrd;->c(I)V

    .line 903
    if-nez v0, :cond_3

    .line 904
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_1
    :goto_1
    return-void

    .line 20090
    :cond_2
    iget-object v0, v0, Lrd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 907
    :cond_3
    iget-object v1, p0, Lgn;->d:Lgs;

    invoke-virtual {v1, v0}, Lgs;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 908
    if-nez v1, :cond_4

    .line 909
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 911
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->l()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0}, Lge;->onResume()V

    .line 486
    iget-object v0, p0, Lgn;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->f:Z

    .line 488
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->b()Z

    .line 489
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 545
    iget-boolean v0, p0, Lgn;->g:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0, v1}, Lgn;->a(Z)V

    .line 549
    :cond_0
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10179
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->i()Lhe;

    move-result-object v5

    .line 552
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 20435
    iget-object v6, v0, Lgs;->a:Lgt;

    .line 30321
    iget-object v0, v6, Lgt;->g:Lrc;

    if-eqz v0, :cond_5

    .line 30324
    iget-object v0, v6, Lgt;->g:Lrc;

    invoke-virtual {v0}, Lrc;->size()I

    move-result v7

    .line 30325
    new-array v8, v7, [Lic;

    .line 30326
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 30327
    iget-object v0, v6, Lgt;->g:Lrc;

    invoke-virtual {v0, v4}, Lrc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    aput-object v0, v8, v4

    .line 30326
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 40233
    :cond_1
    iget-boolean v4, v6, Lgt;->h:Z

    move v0, v3

    .line 30330
    :goto_1
    if-ge v3, v7, :cond_6

    .line 30331
    aget-object v9, v8, v3

    .line 30332
    iget-boolean v10, v9, Lic;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 30333
    iget-boolean v10, v9, Lic;->e:Z

    if-nez v10, :cond_2

    .line 30334
    invoke-virtual {v9}, Lic;->b()V

    .line 30336
    :cond_2
    invoke-virtual {v9}, Lic;->d()V

    .line 30338
    :cond_3
    iget-boolean v10, v9, Lic;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 30330
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30341
    :cond_4
    invoke-virtual {v9}, Lic;->g()V

    .line 30342
    iget-object v10, v6, Lgt;->g:Lrc;

    iget-object v9, v9, Lic;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lrc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 30347
    :cond_6
    if-eqz v0, :cond_7

    .line 30348
    iget-object v0, v6, Lgt;->g:Lrc;

    move-object v1, v0

    .line 554
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 562
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 30350
    goto :goto_3

    .line 558
    :cond_8
    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    .line 559
    iput-object v2, v0, Lgq;->a:Ljava/lang/Object;

    .line 560
    iput-object v5, v0, Lgq;->b:Lhe;

    .line 561
    iput-object v1, v0, Lgq;->c:Lrc;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 570
    invoke-super {p0, p1}, Lge;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 571
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10134
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lgn;->m:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 576
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lgn;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    iget-object v0, p0, Lgn;->m:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 579
    iget-object v0, p0, Lgn;->m:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 580
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgn;->m:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 581
    iget-object v0, p0, Lgn;->m:Lrd;

    invoke-virtual {v0, v1}, Lrd;->e(I)I

    move-result v0

    aput v0, v2, v1

    .line 582
    iget-object v0, p0, Lgn;->m:Lrd;

    invoke-virtual {v0, v1}, Lrd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 584
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 585
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 595
    invoke-super {p0}, Lge;->onStart()V

    .line 597
    iput-boolean v3, p0, Lgn;->g:Z

    .line 598
    iput-boolean v3, p0, Lgn;->h:Z

    .line 599
    iget-object v0, p0, Lgn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-boolean v0, p0, Lgn;->e:Z

    if-nez v0, :cond_0

    .line 602
    iput-boolean v4, p0, Lgn;->e:Z

    .line 603
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10201
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->l()V

    .line 10202
    :cond_0
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->a()V

    .line 607
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->b()Z

    .line 609
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 20395
    iget-object v0, v0, Lgs;->a:Lgt;

    .line 30237
    iget-boolean v1, v0, Lgt;->k:Z

    if-nez v1, :cond_2

    .line 30240
    iput-boolean v4, v0, Lgt;->k:Z

    .line 30242
    iget-object v1, v0, Lgt;->i:Lic;

    if-eqz v1, :cond_3

    .line 30243
    iget-object v1, v0, Lgt;->i:Lic;

    invoke-virtual {v1}, Lic;->b()V

    .line 30251
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lgt;->j:Z

    .line 30252
    :cond_2
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 40212
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->m()V

    .line 40213
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 50427
    iget-object v2, v0, Lgs;->a:Lgt;

    .line 60289
    iget-object v0, v2, Lgt;->g:Lrc;

    if-eqz v0, :cond_a

    .line 60290
    iget-object v0, v2, Lgt;->g:Lrc;

    invoke-virtual {v0}, Lrc;->size()I

    move-result v4

    .line 60291
    new-array v5, v4, [Lic;

    .line 60292
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 60293
    iget-object v0, v2, Lgt;->g:Lrc;

    invoke-virtual {v0, v1}, Lrc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    aput-object v0, v5, v1

    .line 60292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 30244
    :cond_3
    iget-boolean v1, v0, Lgt;->j:Z

    if-nez v1, :cond_1

    .line 30245
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgt;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lgt;->a(Ljava/lang/String;ZZ)Lic;

    move-result-object v1

    iput-object v1, v0, Lgt;->i:Lic;

    .line 30247
    iget-object v1, v0, Lgt;->i:Lic;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgt;->i:Lic;

    iget-boolean v1, v1, Lic;->e:Z

    if-nez v1, :cond_1

    .line 30248
    iget-object v1, v0, Lgt;->i:Lic;

    invoke-virtual {v1}, Lic;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 60295
    :goto_2
    if-ge v2, v4, :cond_a

    .line 60296
    aget-object v6, v5, v2

    .line 5270
    iget-boolean v0, v6, Lic;->f:Z

    if-eqz v0, :cond_9

    .line 5271
    sget-boolean v0, Lic;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5273
    :cond_5
    iput-boolean v3, v6, Lic;->f:Z

    .line 5274
    iget-object v0, v6, Lic;->b:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 5275
    iget-object v0, v6, Lic;->b:Lrd;

    invoke-virtual {v0, v1}, Lrd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    .line 14747
    iget-boolean v7, v0, Lid;->i:Z

    if-eqz v7, :cond_7

    .line 14748
    sget-boolean v7, Lic;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14749
    :cond_6
    iput-boolean v3, v0, Lid;->i:Z

    .line 14750
    iget-boolean v7, v0, Lid;->h:Z

    iget-boolean v8, v0, Lid;->j:Z

    if-eq v7, v8, :cond_7

    .line 14751
    iget-boolean v7, v0, Lid;->h:Z

    if-nez v7, :cond_7

    .line 14755
    invoke-virtual {v0}, Lid;->b()V

    .line 14760
    :cond_7
    iget-boolean v7, v0, Lid;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lid;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lid;->k:Z

    if-nez v7, :cond_8

    .line 14767
    iget-object v7, v0, Lid;->d:Llp;

    iget-object v8, v0, Lid;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lid;->b(Llp;Ljava/lang/Object;)V

    .line 14769
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 5278
    :cond_9
    invoke-virtual {v6}, Lic;->f()V

    .line 60295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 60301
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lgn;->d:Lgs;

    invoke-virtual {v0}, Lgs;->a()V

    .line 472
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 622
    invoke-super {p0}, Lge;->onStop()V

    .line 624
    iput-boolean v1, p0, Lgn;->g:Z

    .line 625
    iget-object v0, p0, Lgn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 627
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10245
    iget-object v0, v0, Lgs;->a:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->o()V

    .line 10246
    return-void
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10034
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 10035
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->j:Z

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 854
    iget-boolean v0, p0, Lgn;->b:Z

    if-nez v0, :cond_0

    .line 855
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 856
    invoke-static {p2}, Lgn;->b(I)V

    .line 859
    :cond_0
    invoke-super {p0, p1, p2}, Lge;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Lge;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 79
    invoke-super/range {p0 .. p6}, Lge;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super/range {p0 .. p7}, Lge;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final x_()Lgu;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lgn;->d:Lgs;

    .line 10059
    iget-object v0, v0, Lgs;->a:Lgt;

    .line 20206
    iget-object v0, v0, Lgt;->f:Lgv;

    return-object v0
.end method
