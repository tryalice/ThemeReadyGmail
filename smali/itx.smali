.class public final Litx;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4844
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 14849
    iput v2, p0, Litx;->a:I

    .line 14850
    const/4 v0, 0x1

    iput v0, p0, Litx;->b:I

    .line 14851
    const-string v0, ""

    iput-object v0, p0, Litx;->c:Ljava/lang/String;

    .line 14852
    const-string v0, ""

    iput-object v0, p0, Litx;->d:Ljava/lang/String;

    .line 14853
    const-string v0, ""

    iput-object v0, p0, Litx;->e:Ljava/lang/String;

    .line 14854
    const-string v0, ""

    iput-object v0, p0, Litx;->f:Ljava/lang/String;

    .line 14855
    iput-boolean v2, p0, Litx;->g:Z

    .line 14856
    const-string v0, ""

    iput-object v0, p0, Litx;->h:Ljava/lang/String;

    .line 14857
    const-string v0, ""

    iput-object v0, p0, Litx;->i:Ljava/lang/String;

    .line 14858
    iput v2, p0, Litx;->j:I

    .line 14859
    iput v2, p0, Litx;->k:I

    .line 14860
    const-string v0, ""

    iput-object v0, p0, Litx;->l:Ljava/lang/String;

    .line 14861
    const-string v0, ""

    iput-object v0, p0, Litx;->m:Ljava/lang/String;

    .line 14862
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Litx;->n:J

    .line 14863
    iput v2, p0, Litx;->o:I

    .line 14864
    iput v2, p0, Litx;->p:I

    .line 14865
    iput v2, p0, Litx;->q:I

    .line 14866
    iput v2, p0, Litx;->r:I

    .line 14867
    iput-boolean v2, p0, Litx;->s:Z

    .line 14868
    const/4 v0, 0x0

    iput-object v0, p0, Litx;->Z:Ljxr;

    .line 14869
    const/4 v0, -0x1

    iput v0, p0, Litx;->aa:I

    .line 4846
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4935
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 4936
    iget v1, p0, Litx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4937
    const/4 v1, 0x1

    iget v2, p0, Litx;->b:I

    .line 4938
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4940
    :cond_0
    iget v1, p0, Litx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 4941
    const/4 v1, 0x2

    iget-object v2, p0, Litx;->c:Ljava/lang/String;

    .line 4942
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4944
    :cond_1
    iget v1, p0, Litx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 4945
    const/4 v1, 0x3

    iget-object v2, p0, Litx;->d:Ljava/lang/String;

    .line 4946
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4948
    :cond_2
    iget v1, p0, Litx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 4949
    const/4 v1, 0x4

    iget-object v2, p0, Litx;->e:Ljava/lang/String;

    .line 4950
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4952
    :cond_3
    iget v1, p0, Litx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 4953
    const/4 v1, 0x5

    iget-object v2, p0, Litx;->f:Ljava/lang/String;

    .line 4954
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4956
    :cond_4
    iget v1, p0, Litx;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 4957
    const/4 v1, 0x6

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4960
    :cond_5
    iget v1, p0, Litx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 4961
    const/4 v1, 0x7

    iget-object v2, p0, Litx;->h:Ljava/lang/String;

    .line 4962
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4964
    :cond_6
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 4965
    const/16 v1, 0x8

    iget-object v2, p0, Litx;->i:Ljava/lang/String;

    .line 4966
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4968
    :cond_7
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 4969
    const/16 v1, 0x9

    iget v2, p0, Litx;->j:I

    .line 4970
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4972
    :cond_8
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 4973
    const/16 v1, 0xa

    iget v2, p0, Litx;->k:I

    .line 4974
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4976
    :cond_9
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 4977
    const/16 v1, 0xb

    iget-object v2, p0, Litx;->l:Ljava/lang/String;

    .line 4978
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4980
    :cond_a
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 4981
    const/16 v1, 0xc

    iget-object v2, p0, Litx;->m:Ljava/lang/String;

    .line 4982
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4984
    :cond_b
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 4985
    const/16 v1, 0xd

    iget-wide v2, p0, Litx;->n:J

    .line 4986
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4988
    :cond_c
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 4989
    const/16 v1, 0xe

    iget v2, p0, Litx;->o:I

    .line 4990
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4992
    :cond_d
    iget v1, p0, Litx;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 4993
    const/16 v1, 0xf

    iget v2, p0, Litx;->p:I

    .line 4994
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4996
    :cond_e
    iget v1, p0, Litx;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 4997
    const/16 v1, 0x10

    iget v2, p0, Litx;->q:I

    .line 4998
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5000
    :cond_f
    iget v1, p0, Litx;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 5001
    const/16 v1, 0x11

    iget v2, p0, Litx;->r:I

    .line 5002
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5004
    :cond_10
    iget v1, p0, Litx;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 5005
    const/16 v1, 0x12

    .line 20621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5008
    :cond_11
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 4388
    .line 15016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 15017
    sparse-switch v0, :sswitch_data_0

    .line 15021
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15022
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 15028
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15056
    :pswitch_0
    iput v0, p0, Litx;->b:I

    .line 15057
    iget v0, p0, Litx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 15063
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->c:Ljava/lang/String;

    .line 15064
    iget v0, p0, Litx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 15068
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->d:Ljava/lang/String;

    .line 15069
    iget v0, p0, Litx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 15073
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->e:Ljava/lang/String;

    .line 15074
    iget v0, p0, Litx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 15078
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->f:Ljava/lang/String;

    .line 15079
    iget v0, p0, Litx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 15083
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litx;->g:Z

    .line 15084
    iget v0, p0, Litx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 15088
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->h:Ljava/lang/String;

    .line 15089
    iget v0, p0, Litx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 15093
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->i:Ljava/lang/String;

    .line 15094
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Litx;->a:I

    goto :goto_0

    .line 30169
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litx;->j:I

    .line 15099
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 40169
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litx;->k:I

    .line 15104
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 15108
    :sswitch_b
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->l:Ljava/lang/String;

    .line 15109
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 15113
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litx;->m:Ljava/lang/String;

    .line 15114
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 50164
    :sswitch_d
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litx;->n:J

    .line 15119
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 60169
    :sswitch_e
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 15124
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 15131
    :pswitch_1
    iput v0, p0, Litx;->o:I

    .line 15132
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 4633
    :sswitch_f
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 15139
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 15143
    :pswitch_2
    iput v0, p0, Litx;->p:I

    .line 15144
    iget v0, p0, Litx;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 14633
    :sswitch_10
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 15151
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 15156
    :pswitch_3
    iput v0, p0, Litx;->q:I

    .line 15157
    iget v0, p0, Litx;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 24633
    :sswitch_11
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litx;->r:I

    .line 15164
    iget v0, p0, Litx;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 15168
    :sswitch_12
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litx;->s:Z

    .line 15169
    iget v0, p0, Litx;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Litx;->a:I

    goto/16 :goto_0

    .line 15017
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
    .end sparse-switch

    .line 15028
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15124
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15151
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 4876
    iget v0, p0, Litx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4877
    const/4 v0, 0x1

    iget v1, p0, Litx;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 4879
    :cond_0
    iget v0, p0, Litx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4880
    const/4 v0, 0x2

    iget-object v1, p0, Litx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4882
    :cond_1
    iget v0, p0, Litx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4883
    const/4 v0, 0x3

    iget-object v1, p0, Litx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4885
    :cond_2
    iget v0, p0, Litx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4886
    const/4 v0, 0x4

    iget-object v1, p0, Litx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4888
    :cond_3
    iget v0, p0, Litx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 4889
    const/4 v0, 0x5

    iget-object v1, p0, Litx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4891
    :cond_4
    iget v0, p0, Litx;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 4892
    const/4 v0, 0x6

    iget-boolean v1, p0, Litx;->g:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 4894
    :cond_5
    iget v0, p0, Litx;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 4895
    const/4 v0, 0x7

    iget-object v1, p0, Litx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4897
    :cond_6
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 4898
    const/16 v0, 0x8

    iget-object v1, p0, Litx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4900
    :cond_7
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 4901
    const/16 v0, 0x9

    iget v1, p0, Litx;->j:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 4903
    :cond_8
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 4904
    const/16 v0, 0xa

    iget v1, p0, Litx;->k:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 4906
    :cond_9
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 4907
    const/16 v0, 0xb

    iget-object v1, p0, Litx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4909
    :cond_a
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 4910
    const/16 v0, 0xc

    iget-object v1, p0, Litx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 4912
    :cond_b
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 4913
    const/16 v0, 0xd

    iget-wide v2, p0, Litx;->n:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 4915
    :cond_c
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 4916
    const/16 v0, 0xe

    iget v1, p0, Litx;->o:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 4918
    :cond_d
    iget v0, p0, Litx;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 4919
    const/16 v0, 0xf

    iget v1, p0, Litx;->p:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 4921
    :cond_e
    iget v0, p0, Litx;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 4922
    const/16 v0, 0x10

    iget v1, p0, Litx;->q:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 4924
    :cond_f
    iget v0, p0, Litx;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 4925
    const/16 v0, 0x11

    iget v1, p0, Litx;->r:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 4927
    :cond_10
    iget v0, p0, Litx;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 4928
    const/16 v0, 0x12

    iget-boolean v1, p0, Litx;->s:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 4930
    :cond_11
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 4931
    return-void
.end method
