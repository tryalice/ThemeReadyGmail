.class public final Ljha;
.super Ljgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgz",
        "<",
        "Ljbw;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljgu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljhd;

.field public final f:Ljhc;


# direct methods
.method public constructor <init>(Lldr;Ljhd;Ljhc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljgu;",
            ">;",
            "Ljhd;",
            "Ljhc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkal;->c:Lkal;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ljha;-><init>(Lldr;Ljhd;Ljhc;Ljya;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lldr;Ljhd;Ljhc;Ljya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljgu;",
            ">;",
            "Ljhd;",
            "Ljhc;",
            "Ljya",
            "<",
            "Ljhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget v0, Ljp;->bH:I

    invoke-direct {p0, v0, p4}, Ljgz;-><init>(ILjya;)V

    .line 6
    iput-object p1, p0, Ljha;->d:Lldr;

    .line 7
    iput-object p2, p0, Ljha;->e:Ljhd;

    .line 8
    iput-object p3, p0, Ljha;->f:Ljhc;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljbw;)Ljhg;
    .locals 12

    .prologue
    .line 10
    new-instance v4, Ljhb;

    .line 11
    invoke-direct {v4, p0}, Ljhb;-><init>(Ljha;)V

    .line 14
    iget-object v0, p1, Ljbw;->b:Lkmy;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljby;

    .line 16
    iget-object v6, p0, Ljha;->f:Ljhc;

    .line 17
    invoke-static {v1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 21
    iget v0, v1, Ljby;->b:I

    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    sget-object v0, Ljca;->a:Ljca;

    .line 23
    :cond_1
    sget-object v2, Ljca;->a:Ljca;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Ljhh;->b:Ljhh;

    .line 24
    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Ljhh;->b:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    .line 132
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljhg;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 224
    :goto_1
    return-object v0

    .line 27
    :cond_4
    iget v0, v1, Ljby;->b:I

    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    sget-object v0, Ljca;->a:Ljca;

    .line 29
    :cond_5
    sget-object v2, Ljca;->i:Ljca;

    if-ne v0, v2, :cond_c

    .line 32
    iget v0, v1, Ljby;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 33
    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Ljhh;->n:Ljhh;

    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    sget-object v0, Ljhh;->n:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, v1, Ljby;->j:Ljbs;

    if-nez v0, :cond_9

    .line 37
    sget-object v0, Ljbs;->c:Ljbs;

    .line 41
    :goto_3
    iget-object v2, v0, Ljbs;->a:Lkmv;

    invoke-interface {v2}, Lkmv;->size()I

    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    iget-object v2, v0, Ljbs;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->size()I

    move-result v2

    .line 44
    if-nez v2, :cond_a

    :cond_8
    sget-object v2, Ljhh;->n:Ljhh;

    .line 45
    invoke-virtual {v6, v2}, Ljhc;->b(Ljhh;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    sget-object v0, Ljhh;->n:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_9
    iget-object v0, v1, Ljby;->j:Ljbs;

    goto :goto_3

    .line 48
    :cond_a
    iget-object v2, v0, Ljbs;->a:Lkmv;

    invoke-interface {v2}, Lkmv;->size()I

    move-result v2

    .line 50
    iget-object v0, v0, Ljbs;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 51
    if-eq v2, v0, :cond_b

    sget-object v0, Ljhh;->E:Ljhh;

    .line 52
    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    sget-object v0, Ljhh;->E:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_b
    invoke-virtual {v6}, Ljhc;->a()Ljhg;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_c
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    .line 58
    :goto_4
    if-nez v0, :cond_e

    sget-object v0, Ljhh;->d:Ljhh;

    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    sget-object v0, Ljhh;->d:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 61
    :cond_e
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    .line 62
    :goto_5
    if-nez v0, :cond_10

    sget-object v0, Ljhh;->h:Ljhh;

    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    sget-object v0, Ljhh;->h:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 65
    :cond_10
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    .line 66
    :goto_6
    if-nez v0, :cond_12

    sget-object v0, Ljhh;->f:Ljhh;

    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    sget-object v0, Ljhh;->f:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 69
    :cond_12
    iget-wide v2, v1, Ljby;->c:D

    .line 70
    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_13

    sget-object v0, Ljhh;->o:Ljhh;

    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 71
    sget-object v0, Ljhh;->o:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_13
    iget-object v0, v1, Ljby;->i:Lkmy;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 77
    iget v2, v0, Ljbg;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    .line 78
    :goto_7
    if-nez v2, :cond_17

    sget-object v2, Ljhh;->l:Ljhh;

    invoke-virtual {v6, v2}, Ljhc;->b(Ljhh;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 79
    sget-object v0, Ljhh;->l:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljhg;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    iget v0, v1, Ljby;->b:I

    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v0

    .line 102
    if-nez v0, :cond_15

    sget-object v0, Ljca;->a:Ljca;

    .line 103
    :cond_15
    invoke-virtual {v0}, Ljca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    sget-object v0, Ljhh;->a:Ljhh;

    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 130
    sget-object v0, Ljhh;->a:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 81
    :cond_17
    iget v2, v0, Ljbg;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    .line 84
    :goto_9
    iget v3, v0, Ljbg;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    .line 87
    :goto_a
    iget v0, v0, Ljbg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x1

    .line 89
    :goto_b
    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    if-nez v0, :cond_1b

    sget-object v8, Ljhh;->m:Ljhh;

    .line 90
    invoke-virtual {v6, v8}, Ljhc;->b(Ljhh;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 91
    sget-object v0, Ljhh;->m:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto :goto_8

    .line 81
    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    .line 84
    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    .line 87
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 92
    :cond_1b
    xor-int v8, v2, v3

    xor-int/2addr v8, v0

    if-eqz v8, :cond_1c

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    :cond_1c
    sget-object v0, Ljhh;->D:Ljhh;

    .line 93
    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 94
    sget-object v0, Ljhh;->D:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto :goto_8

    .line 96
    :cond_1d
    invoke-virtual {v6}, Ljhc;->a()Ljhg;

    move-result-object v0

    goto :goto_8

    .line 104
    :pswitch_0
    invoke-virtual {v6, v1}, Ljhc;->a(Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v6, v1}, Ljhc;->a(Ljby;)Ljhg;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljhg;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1e

    .line 112
    iget v0, v1, Ljby;->h:I

    .line 114
    iget v2, v1, Ljby;->g:I

    .line 115
    if-ne v0, v2, :cond_1e

    sget-object v0, Ljhh;->C:Ljhh;

    .line 116
    invoke-virtual {v6, v0}, Ljhc;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 117
    sget-object v0, Ljhh;->C:Ljhh;

    invoke-virtual {v6, v0, v1}, Ljhc;->a(Ljhh;Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_1e
    invoke-virtual {v6}, Ljhc;->a()Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {v6, v1}, Ljhc;->c(Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v6, v1}, Ljhc;->b(Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :pswitch_4
    invoke-virtual {v6, v1}, Ljhc;->c(Ljby;)Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_1f
    invoke-virtual {v6}, Ljhc;->a()Ljhg;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_20
    iget v0, v1, Ljby;->d:I

    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 136
    if-nez v0, :cond_21

    sget-object v0, Ljbk;->a:Ljbk;

    .line 137
    :cond_21
    iget v2, v0, Ljbk;->g:I

    .line 139
    iget v0, p1, Ljbw;->d:I

    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 140
    if-nez v0, :cond_22

    sget-object v0, Ljbk;->a:Ljbk;

    .line 141
    :cond_22
    iget v0, v0, Ljbk;->g:I

    .line 142
    if-ge v2, v0, :cond_23

    sget-object v0, Ljhh;->A:Ljhh;

    .line 143
    invoke-virtual {p0, v0}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 144
    sget v2, Ljp;->bJ:I

    sget-object v3, Ljhh;->A:Ljhh;

    const-string v0, "<\n%s>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 145
    invoke-static {v0, v4}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v0, Ljhg;

    invoke-static {v3}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v4

    invoke-static {v3, v1}, Ljgz;->b(Ljhh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Ljhg;-><init>(ILjsy;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_23
    iget-object v0, v4, Ljhb;->a:Ljgu;

    invoke-virtual {v0, v1}, Ljgu;->a(Ljby;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v2, Ljhh;->w:Ljhh;

    invoke-virtual {v0, v2}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 151
    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v2, Ljhh;->w:Ljhh;

    const-string v3, "<\n%s>\nconflicts with %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Ljhb;->a:Ljgu;

    .line 152
    invoke-virtual {v8, v1}, Ljgu;->b(Ljby;)Ljgv;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v0

    .line 221
    :goto_c
    invoke-virtual {v0}, Ljhg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 154
    :cond_24
    iget-object v0, v4, Ljhb;->a:Ljgu;

    invoke-virtual {v0, v1}, Ljgu;->b(Ljby;)Ljgv;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljgv;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Ljgv;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 157
    invoke-virtual {v1}, Ljgv;->b()Ljby;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Ljgv;->d()Ljby;

    move-result-object v3

    .line 160
    iget v0, v2, Ljby;->b:I

    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v0

    .line 161
    if-nez v0, :cond_25

    sget-object v0, Ljca;->a:Ljca;

    .line 162
    :cond_25
    sget-object v6, Ljca;->g:Ljca;

    if-ne v0, v6, :cond_29

    .line 163
    invoke-virtual {v1}, Ljgv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljby;

    .line 165
    iget v1, v0, Ljby;->b:I

    invoke-static {v1}, Ljca;->a(I)Ljca;

    move-result-object v1

    .line 166
    if-nez v1, :cond_27

    sget-object v1, Ljca;->a:Ljca;

    .line 167
    :cond_27
    sget-object v7, Ljca;->h:Ljca;

    if-eq v1, v7, :cond_28

    iget-object v1, v4, Ljhb;->b:Ljha;

    sget-object v7, Ljhh;->w:Ljhh;

    .line 168
    invoke-virtual {v1, v7}, Ljha;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 169
    iget-object v1, v4, Ljhb;->b:Ljha;

    sget-object v2, Ljhh;->w:Ljhh;

    const-string v3, "<\n%s>\nis not an END_LINK"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 170
    invoke-static {v3, v6}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v2, v0}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v0

    goto :goto_c

    .line 173
    :cond_28
    iget-wide v8, v0, Ljby;->c:D

    .line 175
    iget-wide v10, v2, Ljby;->c:D

    .line 176
    cmpg-double v1, v8, v10

    if-gez v1, :cond_26

    iget-object v1, v4, Ljhb;->b:Ljha;

    sget-object v7, Ljhh;->z:Ljhh;

    .line 177
    invoke-virtual {v1, v7}, Ljha;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 178
    iget-object v1, v4, Ljhb;->b:Ljha;

    sget-object v3, Ljhh;->z:Ljhh;

    const-string v6, "<\n%s>\nends before\n<\n%n>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    .line 179
    invoke-static {v6, v7}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v3, v0}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v0

    goto/16 :goto_c

    .line 182
    :cond_29
    invoke-virtual {v1}, Ljgv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2a

    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v6, Ljhh;->w:Ljhh;

    invoke-virtual {v0, v6}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 183
    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v2, Ljhh;->w:Ljhh;

    const-string v3, "%s\nhas multiple ends and is not a link"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 184
    invoke-static {v3, v6}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v2, v1}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v0

    goto/16 :goto_c

    .line 187
    :cond_2a
    iget v0, v2, Ljby;->b:I

    invoke-static {v0}, Ljca;->a(I)Ljca;

    move-result-object v0

    .line 188
    if-nez v0, :cond_2b

    sget-object v0, Ljca;->a:Ljca;

    .line 189
    :cond_2b
    sget-object v1, Ljca;->b:Ljca;

    if-ne v0, v1, :cond_2c

    .line 191
    iget v0, v3, Ljby;->e:I

    .line 193
    iget v1, v2, Ljby;->e:I

    .line 194
    if-eq v0, v1, :cond_2c

    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v1, Ljhh;->x:Ljhh;

    .line 195
    invoke-virtual {v0, v1}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 196
    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v1, Ljhh;->x:Ljhh;

    const-string v6, "<\n%s>\nand\n<\n%s>\nare from different threads"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 197
    invoke-static {v6, v7}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v0

    goto/16 :goto_c

    .line 200
    :cond_2c
    iget v0, v3, Ljby;->d:I

    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2d

    sget-object v0, Ljbk;->a:Ljbk;

    .line 203
    :cond_2d
    iget v1, v2, Ljby;->d:I

    invoke-static {v1}, Ljbk;->a(I)Ljbk;

    move-result-object v1

    .line 204
    if-nez v1, :cond_2e

    sget-object v1, Ljbk;->a:Ljbk;

    .line 205
    :cond_2e
    if-eq v0, v1, :cond_2f

    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v1, Ljhh;->y:Ljhh;

    invoke-virtual {v0, v1}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 206
    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v1, Ljhh;->y:Ljhh;

    const-string v6, "<\n%s>\nand\n<\n%s>\nhave different levels"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 207
    invoke-static {v6, v7}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v0

    goto/16 :goto_c

    .line 210
    :cond_2f
    iget-wide v0, v3, Ljby;->c:D

    .line 212
    iget-wide v6, v2, Ljby;->c:D

    .line 213
    cmpg-double v0, v0, v6

    if-gez v0, :cond_30

    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v1, Ljhh;->z:Ljhh;

    .line 214
    invoke-virtual {v0, v1}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 215
    iget-object v0, v4, Ljhb;->b:Ljha;

    sget-object v1, Ljhh;->z:Ljhh;

    const-string v6, "<\n%s>\nends before\n<\n%s>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 216
    invoke-static {v6, v7}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v0

    goto/16 :goto_c

    .line 218
    :cond_30
    iget-object v0, v4, Ljhb;->b:Ljha;

    invoke-virtual {v0}, Ljha;->a()Ljhg;

    move-result-object v0

    goto/16 :goto_c

    .line 220
    :cond_31
    iget-object v0, v4, Ljhb;->b:Ljha;

    invoke-virtual {v0}, Ljha;->a()Ljhg;

    move-result-object v0

    goto/16 :goto_c

    .line 224
    :cond_32
    invoke-virtual {p0}, Ljha;->a()Ljhg;

    move-result-object v0

    goto/16 :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
