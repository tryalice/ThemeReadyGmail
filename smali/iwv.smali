.class public final Liwv;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwv;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26128
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 60597
    iput v1, p0, Liwv;->b:I

    .line 60598
    iput-wide v2, p0, Liwv;->c:J

    .line 60599
    iput v1, p0, Liwv;->d:I

    .line 60600
    iput-wide v2, p0, Liwv;->e:J

    .line 60601
    iput-wide v2, p0, Liwv;->f:J

    .line 60602
    const-string v0, ""

    iput-object v0, p0, Liwv;->g:Ljava/lang/String;

    .line 60603
    const-string v0, ""

    iput-object v0, p0, Liwv;->h:Ljava/lang/String;

    .line 60604
    const-string v0, ""

    iput-object v0, p0, Liwv;->i:Ljava/lang/String;

    .line 60605
    const-string v0, ""

    iput-object v0, p0, Liwv;->j:Ljava/lang/String;

    .line 60606
    const-string v0, ""

    iput-object v0, p0, Liwv;->k:Ljava/lang/String;

    .line 60607
    const-string v0, ""

    iput-object v0, p0, Liwv;->l:Ljava/lang/String;

    .line 60608
    sget-object v0, Lkbo;->l:[B

    iput-object v0, p0, Liwv;->m:[B

    .line 60609
    iput v1, p0, Liwv;->n:I

    .line 60610
    const/4 v0, 0x0

    iput-object v0, p0, Liwv;->aa:Lkbh;

    .line 60611
    const/4 v0, -0x1

    iput v0, p0, Liwv;->ab:I

    .line 26130
    return-void
.end method

.method public static b()[Liwv;
    .locals 2

    .prologue
    .line 25864
    sget-object v0, Liwv;->a:[Liwv;

    if-nez v0, :cond_1

    .line 25865
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25867
    :try_start_0
    sget-object v0, Liwv;->a:[Liwv;

    if-nez v0, :cond_0

    .line 25868
    const/4 v0, 0x0

    new-array v0, v0, [Liwv;

    sput-object v0, Liwv;->a:[Liwv;

    .line 25870
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25872
    :cond_1
    sget-object v0, Liwv;->a:[Liwv;

    return-object v0

    .line 25870
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 26195
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 26196
    iget v1, p0, Liwv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26197
    const/4 v1, 0x1

    iget-wide v2, p0, Liwv;->c:J

    .line 26198
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26200
    :cond_0
    iget v1, p0, Liwv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26201
    const/4 v1, 0x2

    iget v2, p0, Liwv;->d:I

    .line 26202
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26204
    :cond_1
    iget v1, p0, Liwv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26205
    const/4 v1, 0x3

    iget-wide v2, p0, Liwv;->e:J

    .line 26206
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26208
    :cond_2
    iget v1, p0, Liwv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 26209
    const/4 v1, 0x4

    iget-wide v2, p0, Liwv;->f:J

    .line 26210
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26212
    :cond_3
    iget v1, p0, Liwv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 26213
    const/4 v1, 0x5

    iget-object v2, p0, Liwv;->g:Ljava/lang/String;

    .line 26214
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26216
    :cond_4
    iget v1, p0, Liwv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 26217
    const/4 v1, 0x6

    iget-object v2, p0, Liwv;->h:Ljava/lang/String;

    .line 26218
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26220
    :cond_5
    iget v1, p0, Liwv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 26221
    const/4 v1, 0x7

    iget-object v2, p0, Liwv;->i:Ljava/lang/String;

    .line 26222
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26224
    :cond_6
    iget v1, p0, Liwv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 26225
    const/16 v1, 0x8

    iget-object v2, p0, Liwv;->j:Ljava/lang/String;

    .line 26226
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26228
    :cond_7
    iget v1, p0, Liwv;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 26229
    const/16 v1, 0x9

    iget-object v2, p0, Liwv;->k:Ljava/lang/String;

    .line 26230
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26232
    :cond_8
    iget v1, p0, Liwv;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 26233
    const/16 v1, 0xa

    iget-object v2, p0, Liwv;->l:Ljava/lang/String;

    .line 26234
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26236
    :cond_9
    iget v1, p0, Liwv;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 26237
    const/16 v1, 0xb

    iget-object v2, p0, Liwv;->m:[B

    .line 26238
    invoke-static {v1, v2}, Lkbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26240
    :cond_a
    iget v1, p0, Liwv;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 26241
    const/16 v1, 0xc

    iget v2, p0, Liwv;->n:I

    .line 26242
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26244
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 25858
    .line 60716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 60717
    sparse-switch v0, :sswitch_data_0

    .line 60721
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60722
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwv;->c:J

    .line 60728
    iget v0, p0, Liwv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwv;->d:I

    .line 60733
    iget v0, p0, Liwv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwv;->e:J

    .line 60738
    iget v0, p0, Liwv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 41412
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwv;->f:J

    .line 60743
    iget v0, p0, Liwv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 60747
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwv;->g:Ljava/lang/String;

    .line 60748
    iget v0, p0, Liwv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 60752
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwv;->h:Ljava/lang/String;

    .line 60753
    iget v0, p0, Liwv;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 60757
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwv;->i:Ljava/lang/String;

    .line 60758
    iget v0, p0, Liwv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 60762
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwv;->j:Ljava/lang/String;

    .line 60763
    iget v0, p0, Liwv;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwv;->b:I

    goto :goto_0

    .line 60767
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwv;->k:Ljava/lang/String;

    .line 60768
    iget v0, p0, Liwv;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwv;->b:I

    goto/16 :goto_0

    .line 60772
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwv;->l:Ljava/lang/String;

    .line 60773
    iget v0, p0, Liwv;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liwv;->b:I

    goto/16 :goto_0

    .line 60777
    :sswitch_b
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v0

    iput-object v0, p0, Liwv;->m:[B

    .line 60778
    iget v0, p0, Liwv;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liwv;->b:I

    goto/16 :goto_0

    .line 10345
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwv;->n:I

    .line 60783
    iget v0, p0, Liwv;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Liwv;->b:I

    goto/16 :goto_0

    .line 60717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 26154
    iget v0, p0, Liwv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26155
    const/4 v0, 0x1

    iget-wide v2, p0, Liwv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 26157
    :cond_0
    iget v0, p0, Liwv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26158
    const/4 v0, 0x2

    iget v1, p0, Liwv;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 26160
    :cond_1
    iget v0, p0, Liwv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26161
    const/4 v0, 0x3

    iget-wide v2, p0, Liwv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 26163
    :cond_2
    iget v0, p0, Liwv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26164
    const/4 v0, 0x4

    iget-wide v2, p0, Liwv;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 26166
    :cond_3
    iget v0, p0, Liwv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26167
    const/4 v0, 0x5

    iget-object v1, p0, Liwv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26169
    :cond_4
    iget v0, p0, Liwv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26170
    const/4 v0, 0x6

    iget-object v1, p0, Liwv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26172
    :cond_5
    iget v0, p0, Liwv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 26173
    const/4 v0, 0x7

    iget-object v1, p0, Liwv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26175
    :cond_6
    iget v0, p0, Liwv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 26176
    const/16 v0, 0x8

    iget-object v1, p0, Liwv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26178
    :cond_7
    iget v0, p0, Liwv;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 26179
    const/16 v0, 0x9

    iget-object v1, p0, Liwv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26181
    :cond_8
    iget v0, p0, Liwv;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 26182
    const/16 v0, 0xa

    iget-object v1, p0, Liwv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 26184
    :cond_9
    iget v0, p0, Liwv;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 26185
    const/16 v0, 0xb

    iget-object v1, p0, Liwv;->m:[B

    invoke-virtual {p1, v0, v1}, Lkbd;->a(I[B)V

    .line 26187
    :cond_a
    iget v0, p0, Liwv;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 26188
    const/16 v0, 0xc

    iget v1, p0, Liwv;->n:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 26190
    :cond_b
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 26191
    return-void
.end method
