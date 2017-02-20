.class public final Lisx;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24029
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 58498
    iput v1, p0, Lisx;->a:I

    .line 58499
    const/4 v0, 0x0

    iput v0, p0, Lisx;->b:F

    .line 58500
    iput v1, p0, Lisx;->c:I

    .line 58501
    const-string v0, ""

    iput-object v0, p0, Lisx;->d:Ljava/lang/String;

    .line 58502
    iput-boolean v1, p0, Lisx;->e:Z

    .line 58503
    const/4 v0, 0x1

    iput v0, p0, Lisx;->f:I

    .line 58504
    const/4 v0, 0x2

    iput v0, p0, Lisx;->g:I

    .line 58505
    const-string v0, ""

    iput-object v0, p0, Lisx;->h:Ljava/lang/String;

    .line 58506
    const-string v0, ""

    iput-object v0, p0, Lisx;->i:Ljava/lang/String;

    .line 58507
    iput-boolean v1, p0, Lisx;->j:Z

    .line 58508
    const/4 v0, 0x0

    iput-object v0, p0, Lisx;->Z:Ljxr;

    .line 58509
    const/4 v0, -0x1

    iput v0, p0, Lisx;->aa:I

    .line 24031
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24084
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 24085
    iget v1, p0, Lisx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24086
    const/4 v1, 0x1

    .line 35034
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 24089
    :cond_0
    iget v1, p0, Lisx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24090
    const/4 v1, 0x2

    iget v2, p0, Lisx;->c:I

    .line 24091
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24093
    :cond_1
    iget v1, p0, Lisx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 24094
    const/4 v1, 0x3

    iget-object v2, p0, Lisx;->d:Ljava/lang/String;

    .line 24095
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24097
    :cond_2
    iget v1, p0, Lisx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 24098
    const/4 v1, 0x4

    .line 4013
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24101
    :cond_3
    iget v1, p0, Lisx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 24102
    const/4 v1, 0x5

    iget v2, p0, Lisx;->f:I

    .line 24103
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24105
    :cond_4
    iget v1, p0, Lisx;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 24106
    const/4 v1, 0x6

    iget v2, p0, Lisx;->g:I

    .line 24107
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24109
    :cond_5
    iget v1, p0, Lisx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 24110
    const/4 v1, 0x7

    iget-object v2, p0, Lisx;->h:Ljava/lang/String;

    .line 24111
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24113
    :cond_6
    iget v1, p0, Lisx;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 24114
    const/16 v1, 0x8

    iget-object v2, p0, Lisx;->i:Ljava/lang/String;

    .line 24115
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24117
    :cond_7
    iget v1, p0, Lisx;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 24118
    const/16 v1, 0x9

    .line 38477
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24121
    :cond_8
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 23798
    .line 58593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 58594
    sparse-switch v0, :sswitch_data_0

    .line 58598
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58599
    :sswitch_0
    return-object p0

    .line 3546
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lisx;->b:F

    .line 58605
    iget v0, p0, Lisx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisx;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lisx;->c:I

    .line 58610
    iget v0, p0, Lisx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisx;->a:I

    goto :goto_0

    .line 58614
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisx;->d:Ljava/lang/String;

    .line 58615
    iget v0, p0, Lisx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisx;->a:I

    goto :goto_0

    .line 58619
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisx;->e:Z

    .line 58620
    iget v0, p0, Lisx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisx;->a:I

    goto :goto_0

    .line 6953
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 58625
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58629
    :pswitch_0
    iput v0, p0, Lisx;->f:I

    .line 58630
    iget v0, p0, Lisx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lisx;->a:I

    goto :goto_0

    .line 41417
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 58637
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 58641
    :pswitch_1
    iput v0, p0, Lisx;->g:I

    .line 58642
    iget v0, p0, Lisx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lisx;->a:I

    goto :goto_0

    .line 58648
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisx;->h:Ljava/lang/String;

    .line 58649
    iget v0, p0, Lisx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lisx;->a:I

    goto :goto_0

    .line 58653
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisx;->i:Ljava/lang/String;

    .line 58654
    iget v0, p0, Lisx;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lisx;->a:I

    goto/16 :goto_0

    .line 58658
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisx;->j:Z

    .line 58659
    iget v0, p0, Lisx;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lisx;->a:I

    goto/16 :goto_0

    .line 58594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 58625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58637
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 24052
    iget v0, p0, Lisx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24053
    const/4 v0, 0x1

    iget v1, p0, Lisx;->b:F

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IF)V

    .line 24055
    :cond_0
    iget v0, p0, Lisx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24056
    const/4 v0, 0x2

    iget v1, p0, Lisx;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24058
    :cond_1
    iget v0, p0, Lisx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24059
    const/4 v0, 0x3

    iget-object v1, p0, Lisx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 24061
    :cond_2
    iget v0, p0, Lisx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24062
    const/4 v0, 0x4

    iget-boolean v1, p0, Lisx;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24064
    :cond_3
    iget v0, p0, Lisx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24065
    const/4 v0, 0x5

    iget v1, p0, Lisx;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24067
    :cond_4
    iget v0, p0, Lisx;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24068
    const/4 v0, 0x6

    iget v1, p0, Lisx;->g:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24070
    :cond_5
    iget v0, p0, Lisx;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 24071
    const/4 v0, 0x7

    iget-object v1, p0, Lisx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 24073
    :cond_6
    iget v0, p0, Lisx;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 24074
    const/16 v0, 0x8

    iget-object v1, p0, Lisx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 24076
    :cond_7
    iget v0, p0, Lisx;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 24077
    const/16 v0, 0x9

    iget-boolean v1, p0, Lisx;->j:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24079
    :cond_8
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 24080
    return-void
.end method
