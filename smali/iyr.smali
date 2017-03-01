.class public final Liyr;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Liyy;

.field public d:Liys;

.field public e:Liyu;

.field public f:Liyt;

.field public g:Liyl;

.field public h:Liyv;

.field public i:Liyw;

.field public j:Liyx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17156
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 51625
    const/4 v0, 0x0

    iput v0, p0, Liyr;->a:I

    .line 51626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liyr;->b:J

    .line 51627
    iput-object v2, p0, Liyr;->c:Liyy;

    .line 51628
    iput-object v2, p0, Liyr;->d:Liys;

    .line 51629
    iput-object v2, p0, Liyr;->e:Liyu;

    .line 51630
    iput-object v2, p0, Liyr;->f:Liyt;

    .line 51631
    iput-object v2, p0, Liyr;->g:Liyl;

    .line 51632
    iput-object v2, p0, Liyr;->h:Liyv;

    .line 51633
    iput-object v2, p0, Liyr;->i:Liyw;

    .line 51634
    iput-object v2, p0, Liyr;->j:Liyx;

    .line 51635
    iput-object v2, p0, Liyr;->aa:Lkbh;

    .line 51636
    const/4 v0, -0x1

    iput v0, p0, Liyr;->ab:I

    .line 17158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 17211
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 17212
    iget v1, p0, Liyr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17213
    const/4 v1, 0x1

    iget-wide v2, p0, Liyr;->b:J

    .line 17214
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17216
    :cond_0
    iget-object v1, p0, Liyr;->c:Liyy;

    if-eqz v1, :cond_1

    .line 17217
    const/4 v1, 0x2

    iget-object v2, p0, Liyr;->c:Liyy;

    .line 17218
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17220
    :cond_1
    iget-object v1, p0, Liyr;->d:Liys;

    if-eqz v1, :cond_2

    .line 17221
    const/4 v1, 0x3

    iget-object v2, p0, Liyr;->d:Liys;

    .line 17222
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17224
    :cond_2
    iget-object v1, p0, Liyr;->e:Liyu;

    if-eqz v1, :cond_3

    .line 17225
    const/4 v1, 0x4

    iget-object v2, p0, Liyr;->e:Liyu;

    .line 17226
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17228
    :cond_3
    iget-object v1, p0, Liyr;->f:Liyt;

    if-eqz v1, :cond_4

    .line 17229
    const/4 v1, 0x5

    iget-object v2, p0, Liyr;->f:Liyt;

    .line 17230
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17232
    :cond_4
    iget-object v1, p0, Liyr;->g:Liyl;

    if-eqz v1, :cond_5

    .line 17233
    const/16 v1, 0x8

    iget-object v2, p0, Liyr;->g:Liyl;

    .line 17234
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17236
    :cond_5
    iget-object v1, p0, Liyr;->h:Liyv;

    if-eqz v1, :cond_6

    .line 17237
    const/16 v1, 0x9

    iget-object v2, p0, Liyr;->h:Liyv;

    .line 17238
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17240
    :cond_6
    iget-object v1, p0, Liyr;->i:Liyw;

    if-eqz v1, :cond_7

    .line 17241
    const/16 v1, 0xa

    iget-object v2, p0, Liyr;->i:Liyw;

    .line 17242
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17244
    :cond_7
    iget-object v1, p0, Liyr;->j:Liyx;

    if-eqz v1, :cond_8

    .line 17245
    const/16 v1, 0xb

    iget-object v2, p0, Liyr;->j:Liyx;

    .line 17246
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17248
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 15929
    .line 51720
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 51721
    sparse-switch v0, :sswitch_data_0

    .line 51725
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51726
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liyr;->b:J

    .line 51732
    iget v0, p0, Liyr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyr;->a:I

    goto :goto_0

    .line 51736
    :sswitch_2
    iget-object v0, p0, Liyr;->c:Liyy;

    if-nez v0, :cond_1

    .line 51737
    new-instance v0, Liyy;

    invoke-direct {v0}, Liyy;-><init>()V

    iput-object v0, p0, Liyr;->c:Liyy;

    .line 51739
    :cond_1
    iget-object v0, p0, Liyr;->c:Liyy;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 51743
    :sswitch_3
    iget-object v0, p0, Liyr;->d:Liys;

    if-nez v0, :cond_2

    .line 51744
    new-instance v0, Liys;

    invoke-direct {v0}, Liys;-><init>()V

    iput-object v0, p0, Liyr;->d:Liys;

    .line 51746
    :cond_2
    iget-object v0, p0, Liyr;->d:Liys;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 51750
    :sswitch_4
    iget-object v0, p0, Liyr;->e:Liyu;

    if-nez v0, :cond_3

    .line 51751
    new-instance v0, Liyu;

    invoke-direct {v0}, Liyu;-><init>()V

    iput-object v0, p0, Liyr;->e:Liyu;

    .line 51753
    :cond_3
    iget-object v0, p0, Liyr;->e:Liyu;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 51757
    :sswitch_5
    iget-object v0, p0, Liyr;->f:Liyt;

    if-nez v0, :cond_4

    .line 51758
    new-instance v0, Liyt;

    invoke-direct {v0}, Liyt;-><init>()V

    iput-object v0, p0, Liyr;->f:Liyt;

    .line 51760
    :cond_4
    iget-object v0, p0, Liyr;->f:Liyt;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 51764
    :sswitch_6
    iget-object v0, p0, Liyr;->g:Liyl;

    if-nez v0, :cond_5

    .line 51765
    new-instance v0, Liyl;

    invoke-direct {v0}, Liyl;-><init>()V

    iput-object v0, p0, Liyr;->g:Liyl;

    .line 51767
    :cond_5
    iget-object v0, p0, Liyr;->g:Liyl;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 51771
    :sswitch_7
    iget-object v0, p0, Liyr;->h:Liyv;

    if-nez v0, :cond_6

    .line 51772
    new-instance v0, Liyv;

    invoke-direct {v0}, Liyv;-><init>()V

    iput-object v0, p0, Liyr;->h:Liyv;

    .line 51774
    :cond_6
    iget-object v0, p0, Liyr;->h:Liyv;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 51778
    :sswitch_8
    iget-object v0, p0, Liyr;->i:Liyw;

    if-nez v0, :cond_7

    .line 51779
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    iput-object v0, p0, Liyr;->i:Liyw;

    .line 51781
    :cond_7
    iget-object v0, p0, Liyr;->i:Liyw;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 51785
    :sswitch_9
    iget-object v0, p0, Liyr;->j:Liyx;

    if-nez v0, :cond_8

    .line 51786
    new-instance v0, Liyx;

    invoke-direct {v0}, Liyx;-><init>()V

    iput-object v0, p0, Liyr;->j:Liyx;

    .line 51788
    :cond_8
    iget-object v0, p0, Liyr;->j:Liyx;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 51721
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

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 17179
    iget v0, p0, Liyr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17180
    const/4 v0, 0x1

    iget-wide v2, p0, Liyr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 17182
    :cond_0
    iget-object v0, p0, Liyr;->c:Liyy;

    if-eqz v0, :cond_1

    .line 17183
    const/4 v0, 0x2

    iget-object v1, p0, Liyr;->c:Liyy;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 17185
    :cond_1
    iget-object v0, p0, Liyr;->d:Liys;

    if-eqz v0, :cond_2

    .line 17186
    const/4 v0, 0x3

    iget-object v1, p0, Liyr;->d:Liys;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 17188
    :cond_2
    iget-object v0, p0, Liyr;->e:Liyu;

    if-eqz v0, :cond_3

    .line 17189
    const/4 v0, 0x4

    iget-object v1, p0, Liyr;->e:Liyu;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 17191
    :cond_3
    iget-object v0, p0, Liyr;->f:Liyt;

    if-eqz v0, :cond_4

    .line 17192
    const/4 v0, 0x5

    iget-object v1, p0, Liyr;->f:Liyt;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 17194
    :cond_4
    iget-object v0, p0, Liyr;->g:Liyl;

    if-eqz v0, :cond_5

    .line 17195
    const/16 v0, 0x8

    iget-object v1, p0, Liyr;->g:Liyl;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 17197
    :cond_5
    iget-object v0, p0, Liyr;->h:Liyv;

    if-eqz v0, :cond_6

    .line 17198
    const/16 v0, 0x9

    iget-object v1, p0, Liyr;->h:Liyv;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 17200
    :cond_6
    iget-object v0, p0, Liyr;->i:Liyw;

    if-eqz v0, :cond_7

    .line 17201
    const/16 v0, 0xa

    iget-object v1, p0, Liyr;->i:Liyw;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 17203
    :cond_7
    iget-object v0, p0, Liyr;->j:Liyx;

    if-eqz v0, :cond_8

    .line 17204
    const/16 v0, 0xb

    iget-object v1, p0, Liyr;->j:Liyx;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 17206
    :cond_8
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 17207
    return-void
.end method
