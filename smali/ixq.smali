.class public final Lixq;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2722
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12727
    iput v2, p0, Lixq;->a:I

    .line 12728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixq;->b:J

    .line 12729
    iput v2, p0, Lixq;->c:I

    .line 12730
    iput-boolean v2, p0, Lixq;->d:Z

    .line 12731
    const-string v0, ""

    iput-object v0, p0, Lixq;->e:Ljava/lang/String;

    .line 12732
    const/4 v0, 0x0

    iput-object v0, p0, Lixq;->aa:Lkbh;

    .line 12733
    const/4 v0, -0x1

    iput v0, p0, Lixq;->ab:I

    .line 2724
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2757
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2758
    iget v1, p0, Lixq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2759
    const/4 v1, 0x1

    iget-wide v2, p0, Lixq;->b:J

    .line 2760
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2762
    :cond_0
    iget v1, p0, Lixq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2763
    const/4 v1, 0x2

    iget v2, p0, Lixq;->c:I

    .line 2764
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2766
    :cond_1
    iget v1, p0, Lixq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2767
    const/4 v1, 0x3

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2770
    :cond_2
    iget v1, p0, Lixq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2771
    const/4 v1, 0x4

    iget-object v2, p0, Lixq;->e:Ljava/lang/String;

    .line 2772
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2774
    :cond_3
    return v0
.end method

.method public final a(I)Lixq;
    .locals 1

    .prologue
    .line 2666
    iput p1, p0, Lixq;->c:I

    .line 2667
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixq;->a:I

    .line 2668
    return-object p0
.end method

.method public final a(J)Lixq;
    .locals 1

    .prologue
    .line 2647
    iput-wide p1, p0, Lixq;->b:J

    .line 2648
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixq;->a:I

    .line 2649
    return-object p0
.end method

.method public final a(Z)Lixq;
    .locals 1

    .prologue
    .line 2685
    iput-boolean p1, p0, Lixq;->d:Z

    .line 2686
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixq;->a:I

    .line 2687
    return-object p0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 2622
    .line 12782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12783
    sparse-switch v0, :sswitch_data_0

    .line 12787
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12788
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixq;->b:J

    .line 12794
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixq;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixq;->c:I

    .line 12799
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixq;->a:I

    goto :goto_0

    .line 12803
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixq;->d:Z

    .line 12804
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixq;->a:I

    goto :goto_0

    .line 12808
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixq;->e:Ljava/lang/String;

    .line 12809
    iget v0, p0, Lixq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixq;->a:I

    goto :goto_0

    .line 12783
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 2740
    iget v0, p0, Lixq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2741
    const/4 v0, 0x1

    iget-wide v2, p0, Lixq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 2743
    :cond_0
    iget v0, p0, Lixq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2744
    const/4 v0, 0x2

    iget v1, p0, Lixq;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 2746
    :cond_1
    iget v0, p0, Lixq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2747
    const/4 v0, 0x3

    iget-boolean v1, p0, Lixq;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 2749
    :cond_2
    iget v0, p0, Lixq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2750
    const/4 v0, 0x4

    iget-object v1, p0, Lixq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 2752
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2753
    return-void
.end method
