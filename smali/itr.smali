.class public final Litr;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 955
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 10960
    iput v1, p0, Litr;->a:I

    .line 10961
    iput-wide v2, p0, Litr;->b:J

    .line 10962
    iput-wide v2, p0, Litr;->c:J

    .line 10963
    iput-wide v2, p0, Litr;->d:J

    .line 10964
    iput-wide v2, p0, Litr;->e:J

    .line 10965
    iput-boolean v1, p0, Litr;->f:Z

    .line 10966
    iput-boolean v1, p0, Litr;->g:Z

    .line 10967
    iput-boolean v1, p0, Litr;->h:Z

    .line 10968
    iput-boolean v1, p0, Litr;->i:Z

    .line 10969
    iput-boolean v1, p0, Litr;->j:Z

    .line 10970
    iput-boolean v1, p0, Litr;->k:Z

    .line 10971
    iput-boolean v1, p0, Litr;->l:Z

    .line 10972
    iput-boolean v1, p0, Litr;->m:Z

    .line 10973
    iput-boolean v1, p0, Litr;->n:Z

    .line 10974
    const-string v0, ""

    iput-object v0, p0, Litr;->o:Ljava/lang/String;

    .line 10975
    iput-boolean v1, p0, Litr;->p:Z

    .line 10976
    iput-boolean v1, p0, Litr;->q:Z

    .line 10977
    iput-boolean v1, p0, Litr;->r:Z

    .line 10978
    iput v1, p0, Litr;->s:I

    .line 10979
    iput-boolean v1, p0, Litr;->t:Z

    .line 10980
    const/4 v0, 0x0

    iput-object v0, p0, Litr;->Z:Ljxr;

    .line 10981
    const/4 v0, -0x1

    iput v0, p0, Litr;->aa:I

    .line 957
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1050
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1051
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1052
    const/4 v1, 0x1

    iget-wide v2, p0, Litr;->b:J

    .line 1053
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1056
    const/4 v1, 0x2

    iget-wide v2, p0, Litr;->c:J

    .line 1057
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_1
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1060
    const/4 v1, 0x3

    iget-wide v2, p0, Litr;->d:J

    .line 1061
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    :cond_2
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1064
    const/4 v1, 0x4

    iget-wide v2, p0, Litr;->e:J

    .line 1065
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    :cond_3
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1068
    const/4 v1, 0x5

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1071
    :cond_4
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1072
    const/4 v1, 0x6

    .line 20621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1075
    :cond_5
    iget v1, p0, Litr;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1076
    const/4 v1, 0x7

    .line 30621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1079
    :cond_6
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1080
    const/16 v1, 0x8

    .line 40621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1083
    :cond_7
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 1084
    const/16 v1, 0x9

    .line 50621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1087
    :cond_8
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 1088
    const/16 v1, 0xa

    .line 60621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1091
    :cond_9
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 1092
    const/16 v1, 0xb

    .line 5085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1095
    :cond_a
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 1096
    const/16 v1, 0xc

    .line 15085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1099
    :cond_b
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 1100
    const/16 v1, 0xd

    .line 25085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1103
    :cond_c
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 1104
    const/16 v1, 0xe

    iget-object v2, p0, Litr;->o:Ljava/lang/String;

    .line 1105
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1107
    :cond_d
    iget v1, p0, Litr;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 1108
    const/16 v1, 0xf

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1111
    :cond_e
    iget v1, p0, Litr;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 1112
    const/16 v1, 0x10

    .line 45085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1115
    :cond_f
    iget v1, p0, Litr;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 1116
    const/16 v1, 0x11

    .line 55085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1119
    :cond_10
    iget v1, p0, Litr;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 1120
    const/16 v1, 0x12

    iget v2, p0, Litr;->s:I

    .line 1121
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_11
    iget v1, p0, Litr;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 1124
    const/16 v1, 0x13

    .line 65085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1127
    :cond_12
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 570
    .line 11135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11136
    sparse-switch v0, :sswitch_data_0

    .line 11140
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11141
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litr;->b:J

    .line 11147
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litr;->c:J

    .line 11152
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 40164
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litr;->d:J

    .line 11157
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 50164
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litr;->e:J

    .line 11162
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 11166
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->f:Z

    .line 11167
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 11171
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->g:Z

    .line 11172
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 11176
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->h:Z

    .line 11177
    iget v0, p0, Litr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 11181
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->i:Z

    .line 11182
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Litr;->a:I

    goto :goto_0

    .line 11186
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->j:Z

    .line 11187
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11191
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->k:Z

    .line 11192
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11196
    :sswitch_b
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->l:Z

    .line 11197
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11201
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->m:Z

    .line 11202
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11206
    :sswitch_d
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->n:Z

    .line 11207
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11211
    :sswitch_e
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litr;->o:Ljava/lang/String;

    .line 11212
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11216
    :sswitch_f
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->p:Z

    .line 11217
    iget v0, p0, Litr;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11221
    :sswitch_10
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->q:Z

    .line 11222
    iget v0, p0, Litr;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11226
    :sswitch_11
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->r:Z

    .line 11227
    iget v0, p0, Litr;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 60169
    :sswitch_12
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Litr;->s:I

    .line 11232
    iget v0, p0, Litr;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11236
    :sswitch_13
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Litr;->t:Z

    .line 11237
    iget v0, p0, Litr;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Litr;->a:I

    goto/16 :goto_0

    .line 11136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 988
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 989
    const/4 v0, 0x1

    iget-wide v2, p0, Litr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 991
    :cond_0
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 992
    const/4 v0, 0x2

    iget-wide v2, p0, Litr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 994
    :cond_1
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 995
    const/4 v0, 0x3

    iget-wide v2, p0, Litr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 997
    :cond_2
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 998
    const/4 v0, 0x4

    iget-wide v2, p0, Litr;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 1000
    :cond_3
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1001
    const/4 v0, 0x5

    iget-boolean v1, p0, Litr;->f:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1003
    :cond_4
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1004
    const/4 v0, 0x6

    iget-boolean v1, p0, Litr;->g:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1006
    :cond_5
    iget v0, p0, Litr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 1007
    const/4 v0, 0x7

    iget-boolean v1, p0, Litr;->h:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1009
    :cond_6
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 1010
    const/16 v0, 0x8

    iget-boolean v1, p0, Litr;->i:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1012
    :cond_7
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 1013
    const/16 v0, 0x9

    iget-boolean v1, p0, Litr;->j:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1015
    :cond_8
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 1016
    const/16 v0, 0xa

    iget-boolean v1, p0, Litr;->k:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1018
    :cond_9
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 1019
    const/16 v0, 0xb

    iget-boolean v1, p0, Litr;->l:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1021
    :cond_a
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 1022
    const/16 v0, 0xc

    iget-boolean v1, p0, Litr;->m:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1024
    :cond_b
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 1025
    const/16 v0, 0xd

    iget-boolean v1, p0, Litr;->n:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1027
    :cond_c
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 1028
    const/16 v0, 0xe

    iget-object v1, p0, Litr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1030
    :cond_d
    iget v0, p0, Litr;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 1031
    const/16 v0, 0xf

    iget-boolean v1, p0, Litr;->p:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1033
    :cond_e
    iget v0, p0, Litr;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 1034
    const/16 v0, 0x10

    iget-boolean v1, p0, Litr;->q:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1036
    :cond_f
    iget v0, p0, Litr;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 1037
    const/16 v0, 0x11

    iget-boolean v1, p0, Litr;->r:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1039
    :cond_10
    iget v0, p0, Litr;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 1040
    const/16 v0, 0x12

    iget v1, p0, Litr;->s:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1042
    :cond_11
    iget v0, p0, Litr;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 1043
    const/16 v0, 0x13

    iget-boolean v1, p0, Litr;->t:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1045
    :cond_12
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1046
    return-void
.end method
