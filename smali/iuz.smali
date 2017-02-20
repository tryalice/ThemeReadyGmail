.class public final Liuz;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liuz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Livg;

.field public d:Liva;

.field public e:Livc;

.field public f:Livb;

.field public g:Liut;

.field public h:Livd;

.field public i:Live;

.field public j:Livf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16605
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 51074
    const/4 v0, 0x0

    iput v0, p0, Liuz;->a:I

    .line 51075
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liuz;->b:J

    .line 51076
    iput-object v2, p0, Liuz;->c:Livg;

    .line 51077
    iput-object v2, p0, Liuz;->d:Liva;

    .line 51078
    iput-object v2, p0, Liuz;->e:Livc;

    .line 51079
    iput-object v2, p0, Liuz;->f:Livb;

    .line 51080
    iput-object v2, p0, Liuz;->g:Liut;

    .line 51081
    iput-object v2, p0, Liuz;->h:Livd;

    .line 51082
    iput-object v2, p0, Liuz;->i:Live;

    .line 51083
    iput-object v2, p0, Liuz;->j:Livf;

    .line 51084
    iput-object v2, p0, Liuz;->Z:Ljxr;

    .line 51085
    const/4 v0, -0x1

    iput v0, p0, Liuz;->aa:I

    .line 16607
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 16660
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 16661
    iget v1, p0, Liuz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16662
    const/4 v1, 0x1

    iget-wide v2, p0, Liuz;->b:J

    .line 16663
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16665
    :cond_0
    iget-object v1, p0, Liuz;->c:Livg;

    if-eqz v1, :cond_1

    .line 16666
    const/4 v1, 0x2

    iget-object v2, p0, Liuz;->c:Livg;

    .line 16667
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16669
    :cond_1
    iget-object v1, p0, Liuz;->d:Liva;

    if-eqz v1, :cond_2

    .line 16670
    const/4 v1, 0x3

    iget-object v2, p0, Liuz;->d:Liva;

    .line 16671
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16673
    :cond_2
    iget-object v1, p0, Liuz;->e:Livc;

    if-eqz v1, :cond_3

    .line 16674
    const/4 v1, 0x4

    iget-object v2, p0, Liuz;->e:Livc;

    .line 16675
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16677
    :cond_3
    iget-object v1, p0, Liuz;->f:Livb;

    if-eqz v1, :cond_4

    .line 16678
    const/4 v1, 0x5

    iget-object v2, p0, Liuz;->f:Livb;

    .line 16679
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16681
    :cond_4
    iget-object v1, p0, Liuz;->g:Liut;

    if-eqz v1, :cond_5

    .line 16682
    const/16 v1, 0x8

    iget-object v2, p0, Liuz;->g:Liut;

    .line 16683
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16685
    :cond_5
    iget-object v1, p0, Liuz;->h:Livd;

    if-eqz v1, :cond_6

    .line 16686
    const/16 v1, 0x9

    iget-object v2, p0, Liuz;->h:Livd;

    .line 16687
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16689
    :cond_6
    iget-object v1, p0, Liuz;->i:Live;

    if-eqz v1, :cond_7

    .line 16690
    const/16 v1, 0xa

    iget-object v2, p0, Liuz;->i:Live;

    .line 16691
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16693
    :cond_7
    iget-object v1, p0, Liuz;->j:Livf;

    if-eqz v1, :cond_8

    .line 16694
    const/16 v1, 0xb

    iget-object v2, p0, Liuz;->j:Livf;

    .line 16695
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16697
    :cond_8
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 15378
    .line 51169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 51170
    sparse-switch v0, :sswitch_data_0

    .line 51174
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51175
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liuz;->b:J

    .line 51181
    iget v0, p0, Liuz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liuz;->a:I

    goto :goto_0

    .line 51185
    :sswitch_2
    iget-object v0, p0, Liuz;->c:Livg;

    if-nez v0, :cond_1

    .line 51186
    new-instance v0, Livg;

    invoke-direct {v0}, Livg;-><init>()V

    iput-object v0, p0, Liuz;->c:Livg;

    .line 51188
    :cond_1
    iget-object v0, p0, Liuz;->c:Livg;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 51192
    :sswitch_3
    iget-object v0, p0, Liuz;->d:Liva;

    if-nez v0, :cond_2

    .line 51193
    new-instance v0, Liva;

    invoke-direct {v0}, Liva;-><init>()V

    iput-object v0, p0, Liuz;->d:Liva;

    .line 51195
    :cond_2
    iget-object v0, p0, Liuz;->d:Liva;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 51199
    :sswitch_4
    iget-object v0, p0, Liuz;->e:Livc;

    if-nez v0, :cond_3

    .line 51200
    new-instance v0, Livc;

    invoke-direct {v0}, Livc;-><init>()V

    iput-object v0, p0, Liuz;->e:Livc;

    .line 51202
    :cond_3
    iget-object v0, p0, Liuz;->e:Livc;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 51206
    :sswitch_5
    iget-object v0, p0, Liuz;->f:Livb;

    if-nez v0, :cond_4

    .line 51207
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    iput-object v0, p0, Liuz;->f:Livb;

    .line 51209
    :cond_4
    iget-object v0, p0, Liuz;->f:Livb;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 51213
    :sswitch_6
    iget-object v0, p0, Liuz;->g:Liut;

    if-nez v0, :cond_5

    .line 51214
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    iput-object v0, p0, Liuz;->g:Liut;

    .line 51216
    :cond_5
    iget-object v0, p0, Liuz;->g:Liut;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 51220
    :sswitch_7
    iget-object v0, p0, Liuz;->h:Livd;

    if-nez v0, :cond_6

    .line 51221
    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

    iput-object v0, p0, Liuz;->h:Livd;

    .line 51223
    :cond_6
    iget-object v0, p0, Liuz;->h:Livd;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 51227
    :sswitch_8
    iget-object v0, p0, Liuz;->i:Live;

    if-nez v0, :cond_7

    .line 51228
    new-instance v0, Live;

    invoke-direct {v0}, Live;-><init>()V

    iput-object v0, p0, Liuz;->i:Live;

    .line 51230
    :cond_7
    iget-object v0, p0, Liuz;->i:Live;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 51234
    :sswitch_9
    iget-object v0, p0, Liuz;->j:Livf;

    if-nez v0, :cond_8

    .line 51235
    new-instance v0, Livf;

    invoke-direct {v0}, Livf;-><init>()V

    iput-object v0, p0, Liuz;->j:Livf;

    .line 51237
    :cond_8
    iget-object v0, p0, Liuz;->j:Livf;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 51170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x42 -> :sswitch_6
        0x4b -> :sswitch_7
        0x53 -> :sswitch_8
        0x5b -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 16628
    iget v0, p0, Liuz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16629
    const/4 v0, 0x1

    iget-wide v2, p0, Liuz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 16631
    :cond_0
    iget-object v0, p0, Liuz;->c:Livg;

    if-eqz v0, :cond_1

    .line 16632
    const/4 v0, 0x2

    iget-object v1, p0, Liuz;->c:Livg;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 16634
    :cond_1
    iget-object v0, p0, Liuz;->d:Liva;

    if-eqz v0, :cond_2

    .line 16635
    const/4 v0, 0x3

    iget-object v1, p0, Liuz;->d:Liva;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 16637
    :cond_2
    iget-object v0, p0, Liuz;->e:Livc;

    if-eqz v0, :cond_3

    .line 16638
    const/4 v0, 0x4

    iget-object v1, p0, Liuz;->e:Livc;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 16640
    :cond_3
    iget-object v0, p0, Liuz;->f:Livb;

    if-eqz v0, :cond_4

    .line 16641
    const/4 v0, 0x5

    iget-object v1, p0, Liuz;->f:Livb;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 16643
    :cond_4
    iget-object v0, p0, Liuz;->g:Liut;

    if-eqz v0, :cond_5

    .line 16644
    const/16 v0, 0x8

    iget-object v1, p0, Liuz;->g:Liut;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 16646
    :cond_5
    iget-object v0, p0, Liuz;->h:Livd;

    if-eqz v0, :cond_6

    .line 16647
    const/16 v0, 0x9

    iget-object v1, p0, Liuz;->h:Livd;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 16649
    :cond_6
    iget-object v0, p0, Liuz;->i:Live;

    if-eqz v0, :cond_7

    .line 16650
    const/16 v0, 0xa

    iget-object v1, p0, Liuz;->i:Live;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 16652
    :cond_7
    iget-object v0, p0, Liuz;->j:Livf;

    if-eqz v0, :cond_8

    .line 16653
    const/16 v0, 0xb

    iget-object v1, p0, Liuz;->j:Livf;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 16655
    :cond_8
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 16656
    return-void
.end method
