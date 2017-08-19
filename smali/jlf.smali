.class public final Ljlf;
.super Ljle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljle",
        "<",
        "Ljgb;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljkz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljli;

.field public final f:Ljlh;


# direct methods
.method public constructor <init>(Llkf;Ljli;Ljlh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljkz;",
            ">;",
            "Ljli;",
            "Ljlh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkgl;->c:Lkgl;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ljlf;-><init>(Llkf;Ljli;Ljlh;Lkdz;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Llkf;Ljli;Ljlh;Lkdz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljkz;",
            ">;",
            "Ljli;",
            "Ljlh;",
            "Lkdz",
            "<",
            "Ljlm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget v0, Lnd;->bL:I

    invoke-direct {p0, v0, p4}, Ljle;-><init>(ILkdz;)V

    .line 6
    iput-object p1, p0, Ljlf;->d:Llkf;

    .line 7
    iput-object p2, p0, Ljlf;->e:Ljli;

    .line 8
    iput-object p3, p0, Ljlf;->f:Ljlh;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljgb;)Ljll;
    .locals 12

    .prologue
    .line 10
    new-instance v4, Ljlg;

    .line 11
    invoke-direct {v4, p0}, Ljlg;-><init>(Ljlf;)V

    .line 14
    iget-object v0, p1, Ljgb;->b:Lkte;

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

    check-cast v1, Ljgd;

    .line 16
    iget-object v6, p0, Ljlf;->f:Ljlh;

    .line 17
    invoke-static {v1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, v1, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 21
    iget v0, v1, Ljgd;->b:I

    invoke-static {v0}, Ljgf;->a(I)Ljgf;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    sget-object v0, Ljgf;->a:Ljgf;

    .line 23
    :cond_1
    sget-object v2, Ljgf;->a:Ljgf;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Ljlm;->b:Ljlm;

    .line 24
    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Ljlm;->b:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    .line 132
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljll;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 224
    :goto_1
    return-object v0

    .line 27
    :cond_4
    iget v0, v1, Ljgd;->b:I

    invoke-static {v0}, Ljgf;->a(I)Ljgf;

    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    sget-object v0, Ljgf;->a:Ljgf;

    .line 29
    :cond_5
    sget-object v2, Ljgf;->i:Ljgf;

    if-ne v0, v2, :cond_c

    .line 32
    iget v0, v1, Ljgd;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 33
    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Ljlm;->n:Ljlm;

    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    sget-object v0, Ljlm;->n:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, v1, Ljgd;->j:Ljfx;

    if-nez v0, :cond_9

    .line 37
    sget-object v0, Ljfx;->c:Ljfx;

    .line 41
    :goto_3
    iget-object v2, v0, Ljfx;->a:Lktb;

    invoke-interface {v2}, Lktb;->size()I

    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    iget-object v2, v0, Ljfx;->b:Lkte;

    invoke-interface {v2}, Lkte;->size()I

    move-result v2

    .line 44
    if-nez v2, :cond_a

    :cond_8
    sget-object v2, Ljlm;->n:Ljlm;

    .line 45
    invoke-virtual {v6, v2}, Ljlh;->b(Ljlm;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    sget-object v0, Ljlm;->n:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_9
    iget-object v0, v1, Ljgd;->j:Ljfx;

    goto :goto_3

    .line 48
    :cond_a
    iget-object v2, v0, Ljfx;->a:Lktb;

    invoke-interface {v2}, Lktb;->size()I

    move-result v2

    .line 50
    iget-object v0, v0, Ljfx;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 51
    if-eq v2, v0, :cond_b

    sget-object v0, Ljlm;->E:Ljlm;

    .line 52
    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    sget-object v0, Ljlm;->E:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_b
    invoke-virtual {v6}, Ljlh;->a()Ljll;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_c
    iget v0, v1, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    .line 58
    :goto_4
    if-nez v0, :cond_e

    sget-object v0, Ljlm;->d:Ljlm;

    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    sget-object v0, Ljlm;->d:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 61
    :cond_e
    iget v0, v1, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    .line 62
    :goto_5
    if-nez v0, :cond_10

    sget-object v0, Ljlm;->h:Ljlm;

    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    sget-object v0, Ljlm;->h:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 65
    :cond_10
    iget v0, v1, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    .line 66
    :goto_6
    if-nez v0, :cond_12

    sget-object v0, Ljlm;->f:Ljlm;

    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    sget-object v0, Ljlm;->f:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 69
    :cond_12
    iget-wide v2, v1, Ljgd;->c:D

    .line 70
    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_13

    sget-object v0, Ljlm;->o:Ljlm;

    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 71
    sget-object v0, Ljlm;->o:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_13
    iget-object v0, v1, Ljgd;->i:Lkte;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 77
    iget v2, v0, Ljfl;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    .line 78
    :goto_7
    if-nez v2, :cond_17

    sget-object v2, Ljlm;->l:Ljlm;

    invoke-virtual {v6, v2}, Ljlh;->b(Ljlm;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 79
    sget-object v0, Ljlm;->l:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljll;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    iget v0, v1, Ljgd;->b:I

    invoke-static {v0}, Ljgf;->a(I)Ljgf;

    move-result-object v0

    .line 102
    if-nez v0, :cond_15

    sget-object v0, Ljgf;->a:Ljgf;

    .line 103
    :cond_15
    invoke-virtual {v0}, Ljgf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    sget-object v0, Ljlm;->a:Ljlm;

    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 130
    sget-object v0, Ljlm;->a:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 81
    :cond_17
    iget v2, v0, Ljfl;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    .line 84
    :goto_9
    iget v3, v0, Ljfl;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    .line 87
    :goto_a
    iget v0, v0, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x1

    .line 89
    :goto_b
    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    if-nez v0, :cond_1b

    sget-object v8, Ljlm;->m:Ljlm;

    .line 90
    invoke-virtual {v6, v8}, Ljlh;->b(Ljlm;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 91
    sget-object v0, Ljlm;->m:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

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
    sget-object v0, Ljlm;->D:Ljlm;

    .line 93
    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 94
    sget-object v0, Ljlm;->D:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto :goto_8

    .line 96
    :cond_1d
    invoke-virtual {v6}, Ljlh;->a()Ljll;

    move-result-object v0

    goto :goto_8

    .line 104
    :pswitch_0
    invoke-virtual {v6, v1}, Ljlh;->a(Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v6, v1}, Ljlh;->a(Ljgd;)Ljll;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljll;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget v0, v1, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1e

    .line 112
    iget v0, v1, Ljgd;->h:I

    .line 114
    iget v2, v1, Ljgd;->g:I

    .line 115
    if-ne v0, v2, :cond_1e

    sget-object v0, Ljlm;->C:Ljlm;

    .line 116
    invoke-virtual {v6, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 117
    sget-object v0, Ljlm;->C:Ljlm;

    invoke-virtual {v6, v0, v1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_1e
    invoke-virtual {v6}, Ljlh;->a()Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {v6, v1}, Ljlh;->c(Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v6, v1}, Ljlh;->b(Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :pswitch_4
    invoke-virtual {v6, v1}, Ljlh;->c(Ljgd;)Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_1f
    invoke-virtual {v6}, Ljlh;->a()Ljll;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_20
    iget v0, v1, Ljgd;->d:I

    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v0

    .line 136
    if-nez v0, :cond_21

    sget-object v0, Ljfp;->a:Ljfp;

    .line 137
    :cond_21
    iget v2, v0, Ljfp;->g:I

    .line 139
    iget v0, p1, Ljgb;->d:I

    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v0

    .line 140
    if-nez v0, :cond_22

    sget-object v0, Ljfp;->a:Ljfp;

    .line 141
    :cond_22
    iget v0, v0, Ljfp;->g:I

    .line 142
    if-ge v2, v0, :cond_23

    sget-object v0, Ljlm;->A:Ljlm;

    .line 143
    invoke-virtual {p0, v0}, Ljlf;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 144
    sget v2, Lnd;->bN:I

    sget-object v3, Ljlm;->A:Ljlm;

    const-string v0, "<\n%s>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 145
    invoke-static {v0, v4}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v0, Ljll;

    invoke-static {v3}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v4

    invoke-static {v3, v1}, Ljle;->b(Ljlm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Ljll;-><init>(ILjyx;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_23
    iget-object v0, v4, Ljlg;->a:Ljkz;

    invoke-virtual {v0, v1}, Ljkz;->a(Ljgd;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v2, Ljlm;->w:Ljlm;

    invoke-virtual {v0, v2}, Ljlf;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 151
    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v2, Ljlm;->w:Ljlm;

    const-string v3, "<\n%s>\nconflicts with %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Ljlg;->a:Ljkz;

    .line 152
    invoke-virtual {v8, v1}, Ljkz;->b(Ljgd;)Ljla;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Ljlf;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    .line 221
    :goto_c
    invoke-virtual {v0}, Ljll;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 154
    :cond_24
    iget-object v0, v4, Ljlg;->a:Ljkz;

    invoke-virtual {v0, v1}, Ljkz;->b(Ljgd;)Ljla;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljla;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Ljla;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 157
    invoke-virtual {v1}, Ljla;->b()Ljgd;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Ljla;->d()Ljgd;

    move-result-object v3

    .line 160
    iget v0, v2, Ljgd;->b:I

    invoke-static {v0}, Ljgf;->a(I)Ljgf;

    move-result-object v0

    .line 161
    if-nez v0, :cond_25

    sget-object v0, Ljgf;->a:Ljgf;

    .line 162
    :cond_25
    sget-object v6, Ljgf;->g:Ljgf;

    if-ne v0, v6, :cond_29

    .line 163
    invoke-virtual {v1}, Ljla;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    .line 165
    iget v1, v0, Ljgd;->b:I

    invoke-static {v1}, Ljgf;->a(I)Ljgf;

    move-result-object v1

    .line 166
    if-nez v1, :cond_27

    sget-object v1, Ljgf;->a:Ljgf;

    .line 167
    :cond_27
    sget-object v7, Ljgf;->h:Ljgf;

    if-eq v1, v7, :cond_28

    iget-object v1, v4, Ljlg;->b:Ljlf;

    sget-object v7, Ljlm;->w:Ljlm;

    .line 168
    invoke-virtual {v1, v7}, Ljlf;->b(Ljlm;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 169
    iget-object v1, v4, Ljlg;->b:Ljlf;

    sget-object v2, Ljlm;->w:Ljlm;

    const-string v3, "<\n%s>\nis not an END_LINK"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 170
    invoke-static {v3, v6}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v2, v0}, Ljlf;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    goto :goto_c

    .line 173
    :cond_28
    iget-wide v8, v0, Ljgd;->c:D

    .line 175
    iget-wide v10, v2, Ljgd;->c:D

    .line 176
    cmpg-double v1, v8, v10

    if-gez v1, :cond_26

    iget-object v1, v4, Ljlg;->b:Ljlf;

    sget-object v7, Ljlm;->z:Ljlm;

    .line 177
    invoke-virtual {v1, v7}, Ljlf;->b(Ljlm;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 178
    iget-object v1, v4, Ljlg;->b:Ljlf;

    sget-object v3, Ljlm;->z:Ljlm;

    const-string v6, "<\n%s>\nends before\n<\n%n>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    .line 179
    invoke-static {v6, v7}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v3, v0}, Ljlf;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    goto/16 :goto_c

    .line 182
    :cond_29
    invoke-virtual {v1}, Ljla;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2a

    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v6, Ljlm;->w:Ljlm;

    invoke-virtual {v0, v6}, Ljlf;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 183
    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v2, Ljlm;->w:Ljlm;

    const-string v3, "%s\nhas multiple ends and is not a link"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 184
    invoke-static {v3, v6}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v2, v1}, Ljlf;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    goto/16 :goto_c

    .line 187
    :cond_2a
    iget v0, v2, Ljgd;->b:I

    invoke-static {v0}, Ljgf;->a(I)Ljgf;

    move-result-object v0

    .line 188
    if-nez v0, :cond_2b

    sget-object v0, Ljgf;->a:Ljgf;

    .line 189
    :cond_2b
    sget-object v1, Ljgf;->b:Ljgf;

    if-ne v0, v1, :cond_2c

    .line 191
    iget v0, v3, Ljgd;->e:I

    .line 193
    iget v1, v2, Ljgd;->e:I

    .line 194
    if-eq v0, v1, :cond_2c

    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v1, Ljlm;->x:Ljlm;

    .line 195
    invoke-virtual {v0, v1}, Ljlf;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 196
    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v1, Ljlm;->x:Ljlm;

    const-string v6, "<\n%s>\nand\n<\n%s>\nare from different threads"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 197
    invoke-static {v6, v7}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    goto/16 :goto_c

    .line 200
    :cond_2c
    iget v0, v3, Ljgd;->d:I

    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2d

    sget-object v0, Ljfp;->a:Ljfp;

    .line 203
    :cond_2d
    iget v1, v2, Ljgd;->d:I

    invoke-static {v1}, Ljfp;->a(I)Ljfp;

    move-result-object v1

    .line 204
    if-nez v1, :cond_2e

    sget-object v1, Ljfp;->a:Ljfp;

    .line 205
    :cond_2e
    if-eq v0, v1, :cond_2f

    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v1, Ljlm;->y:Ljlm;

    invoke-virtual {v0, v1}, Ljlf;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 206
    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v1, Ljlm;->y:Ljlm;

    const-string v6, "<\n%s>\nand\n<\n%s>\nhave different levels"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 207
    invoke-static {v6, v7}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    goto/16 :goto_c

    .line 210
    :cond_2f
    iget-wide v0, v3, Ljgd;->c:D

    .line 212
    iget-wide v6, v2, Ljgd;->c:D

    .line 213
    cmpg-double v0, v0, v6

    if-gez v0, :cond_30

    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v1, Ljlm;->z:Ljlm;

    .line 214
    invoke-virtual {v0, v1}, Ljlf;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 215
    iget-object v0, v4, Ljlg;->b:Ljlf;

    sget-object v1, Ljlm;->z:Ljlm;

    const-string v6, "<\n%s>\nends before\n<\n%s>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 216
    invoke-static {v6, v7}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    goto/16 :goto_c

    .line 218
    :cond_30
    iget-object v0, v4, Ljlg;->b:Ljlf;

    invoke-virtual {v0}, Ljlf;->a()Ljll;

    move-result-object v0

    goto/16 :goto_c

    .line 220
    :cond_31
    iget-object v0, v4, Ljlg;->b:Ljlf;

    invoke-virtual {v0}, Ljlf;->a()Ljll;

    move-result-object v0

    goto/16 :goto_c

    .line 224
    :cond_32
    invoke-virtual {p0}, Ljlf;->a()Ljll;

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
