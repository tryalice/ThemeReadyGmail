.class public final Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizx",
        "<",
        "Ljbw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljha;

.field public final b:Lizx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizx",
            "<",
            "Ljbw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljhf;


# direct methods
.method public constructor <init>(Ljha;Lizx;Ljhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha;",
            "Lizx",
            "<",
            "Ljbw;",
            ">;",
            "Ljhf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhe;->a:Ljha;

    .line 3
    iput-object p2, p0, Ljhe;->b:Lizx;

    .line 4
    iput-object p3, p0, Ljhe;->c:Ljhf;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Ljbw;

    invoke-virtual {p0, p1}, Ljhe;->a(Ljbw;)V

    return-void
.end method

.method public final a(Ljbw;)V
    .locals 12

    .prologue
    .line 6
    iget-object v4, p0, Ljhe;->a:Ljha;

    .line 7
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p1, Ljbw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Ljhh;->h:Ljhh;

    invoke-virtual {v4, v0}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ljhh;->h:Ljhh;

    invoke-virtual {v4, v0}, Ljha;->a(Ljhh;)Ljhg;

    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljhg;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 224
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljhg;->a()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 225
    iget-object v0, p0, Ljhe;->b:Lizx;

    invoke-interface {v0, p1}, Lizx;->a(Ljava/lang/Object;)V

    .line 231
    :goto_3
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Ljbw;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    .line 15
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Ljhh;->r:Ljhh;

    .line 16
    invoke-virtual {v4, v0}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Ljhh;->r:Ljhh;

    invoke-virtual {v4, v0}, Ljha;->a(Ljhh;)Ljhg;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_3
    iget v0, p1, Ljbw;->d:I

    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 20
    if-nez v0, :cond_4

    sget-object v0, Ljbk;->a:Ljbk;

    .line 21
    :cond_4
    sget-object v1, Ljbk;->a:Ljbk;

    if-ne v0, v1, :cond_5

    .line 22
    iget v0, p1, Ljbw;->e:I

    .line 23
    if-lez v0, :cond_5

    sget-object v0, Ljhh;->s:Ljhh;

    .line 24
    invoke-virtual {v4, v0}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Ljhh;->s:Ljhh;

    invoke-virtual {v4, v0}, Ljha;->a(Ljhh;)Ljhg;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_5
    iget v0, p1, Ljbw;->d:I

    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 28
    if-nez v0, :cond_6

    sget-object v0, Ljbk;->a:Ljbk;

    .line 29
    :cond_6
    sget-object v1, Ljbk;->a:Ljbk;

    if-eq v0, v1, :cond_7

    .line 30
    iget v0, p1, Ljbw;->e:I

    .line 31
    if-nez v0, :cond_7

    sget-object v0, Ljhh;->t:Ljhh;

    .line 32
    invoke-virtual {v4, v0}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Ljhh;->t:Ljhh;

    invoke-virtual {v4, v0}, Ljha;->a(Ljhh;)Ljhg;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_7
    iget v0, p1, Ljbw;->d:I

    invoke-static {v0}, Ljbk;->a(I)Ljbk;

    move-result-object v0

    .line 36
    if-nez v0, :cond_8

    sget-object v0, Ljbk;->a:Ljbk;

    .line 37
    :cond_8
    sget-object v1, Ljbk;->e:Ljbk;

    if-eq v0, v1, :cond_9

    .line 38
    iget v0, p1, Ljbw;->f:I

    .line 39
    if-lez v0, :cond_9

    sget-object v0, Ljhh;->u:Ljhh;

    .line 40
    invoke-virtual {v4, v0}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    sget-object v0, Ljhh;->u:Ljhh;

    invoke-virtual {v4, v0}, Ljha;->a(Ljhh;)Ljhg;

    move-result-object v0

    goto/16 :goto_1

    .line 42
    :cond_9
    invoke-virtual {v4}, Ljha;->a()Ljhg;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :cond_a
    const/4 v0, 0x0

    .line 48
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v1, p1, Ljbw;->c:Lkmy;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    .line 52
    iget-object v3, v4, Ljha;->e:Ljhd;

    .line 53
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_c

    .line 57
    iget v1, v0, Ljce;->b:I

    invoke-static {v1}, Ljcg;->a(I)Ljcg;

    move-result-object v1

    .line 58
    if-nez v1, :cond_b

    sget-object v1, Ljcg;->a:Ljcg;

    .line 59
    :cond_b
    sget-object v7, Ljcg;->a:Ljcg;

    if-ne v1, v7, :cond_d

    :cond_c
    sget-object v1, Ljhh;->b:Ljhh;

    .line 60
    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    sget-object v1, Ljhh;->b:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    .line 139
    :goto_5
    invoke-virtual {v1}, Ljhg;->a()Z

    move-result v3

    if-nez v3, :cond_27

    .line 218
    :goto_6
    invoke-virtual {v1}, Ljhg;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object v0, v1

    .line 219
    goto/16 :goto_2

    .line 63
    :cond_d
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v7, 0x2

    if-ne v1, v7, :cond_11

    const/4 v1, 0x1

    .line 64
    :goto_7
    if-nez v1, :cond_14

    sget-object v1, Ljhh;->d:Ljhh;

    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 66
    iget v1, v0, Ljce;->b:I

    invoke-static {v1}, Ljcg;->a(I)Ljcg;

    move-result-object v1

    .line 67
    if-nez v1, :cond_e

    sget-object v1, Ljcg;->a:Ljcg;

    .line 68
    :cond_e
    sget-object v7, Ljcg;->d:Ljcg;

    if-ne v1, v7, :cond_13

    .line 71
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v7, 0x20

    if-ne v1, v7, :cond_10

    .line 73
    iget v1, v0, Ljce;->g:I

    invoke-static {v1}, Ljbe;->a(I)Ljbe;

    move-result-object v1

    .line 74
    if-nez v1, :cond_f

    sget-object v1, Ljbe;->a:Ljbe;

    .line 75
    :cond_f
    sget-object v7, Ljbe;->a:Ljbe;

    if-ne v1, v7, :cond_12

    :cond_10
    sget-object v1, Ljhh;->k:Ljhh;

    .line 76
    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 77
    sget-object v1, Ljhh;->k:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto :goto_5

    .line 63
    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    .line 78
    :cond_12
    invoke-virtual {v3, v0}, Ljhd;->a(Ljce;)Ljhg;

    move-result-object v1

    goto :goto_5

    .line 80
    :cond_13
    sget-object v1, Ljhh;->d:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto :goto_5

    .line 82
    :cond_14
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_15

    .line 83
    sget-object v1, Ljcc;->d:Ljcc;

    .line 85
    :goto_8
    iget v1, v1, Ljcc;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_16

    const/4 v1, 0x1

    .line 86
    :goto_9
    if-nez v1, :cond_17

    sget-object v1, Ljhh;->i:Ljhh;

    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 87
    sget-object v1, Ljhh;->i:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto :goto_5

    .line 84
    :cond_15
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_8

    .line 85
    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    .line 89
    :cond_17
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_18

    .line 90
    sget-object v1, Ljcc;->d:Ljcc;

    .line 92
    :goto_a
    iget v1, v1, Ljcc;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v7, 0x2

    if-ne v1, v7, :cond_19

    const/4 v1, 0x1

    .line 93
    :goto_b
    if-nez v1, :cond_1a

    sget-object v1, Ljhh;->g:Ljhh;

    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 94
    sget-object v1, Ljhh;->g:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 91
    :cond_18
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_a

    .line 92
    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    .line 96
    :cond_1a
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_1b

    .line 97
    sget-object v1, Ljcc;->d:Ljcc;

    .line 99
    :goto_c
    iget-wide v8, v1, Ljcc;->c:D

    .line 100
    const-wide/16 v10, 0x0

    cmpg-double v1, v8, v10

    if-gez v1, :cond_1c

    sget-object v1, Ljhh;->p:Ljhh;

    .line 101
    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 102
    sget-object v1, Ljhh;->p:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 98
    :cond_1b
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_c

    .line 104
    :cond_1c
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v7, 0x4

    if-ne v1, v7, :cond_1d

    const/4 v1, 0x1

    .line 105
    :goto_d
    if-nez v1, :cond_1e

    sget-object v1, Ljhh;->f:Ljhh;

    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 106
    sget-object v1, Ljhh;->f:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 104
    :cond_1d
    const/4 v1, 0x0

    goto :goto_d

    .line 108
    :cond_1e
    iget-wide v8, v0, Ljce;->d:D

    .line 109
    const-wide/16 v10, 0x0

    cmpg-double v1, v8, v10

    if-gez v1, :cond_1f

    sget-object v1, Ljhh;->o:Ljhh;

    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 110
    sget-object v1, Ljhh;->o:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 112
    :cond_1f
    iget v1, v0, Ljce;->b:I

    invoke-static {v1}, Ljcg;->a(I)Ljcg;

    move-result-object v1

    .line 113
    if-nez v1, :cond_20

    sget-object v1, Ljcg;->a:Ljcg;

    .line 114
    :cond_20
    invoke-virtual {v1}, Ljcg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 135
    sget-object v1, Ljhh;->a:Ljhh;

    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 136
    sget-object v1, Ljhh;->a:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 117
    :pswitch_0
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v7, 0x8

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    .line 118
    :goto_e
    if-nez v1, :cond_22

    sget-object v1, Ljhh;->c:Ljhh;

    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 119
    sget-object v1, Ljhh;->c:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 117
    :cond_21
    const/4 v1, 0x0

    goto :goto_e

    .line 121
    :cond_22
    iget-object v1, v0, Ljce;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x40

    if-le v1, v7, :cond_23

    sget-object v1, Ljhh;->q:Ljhh;

    .line 123
    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 124
    sget-object v1, Ljhh;->q:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 126
    :cond_23
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v7, 0x10

    if-ne v1, v7, :cond_24

    const/4 v1, 0x1

    .line 127
    :goto_f
    if-nez v1, :cond_25

    sget-object v1, Ljhh;->j:Ljhh;

    .line 128
    invoke-virtual {v3, v1}, Ljhd;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 129
    sget-object v1, Ljhh;->j:Ljhh;

    invoke-virtual {v3, v1, v0}, Ljhd;->a(Ljhh;Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 126
    :cond_24
    const/4 v1, 0x0

    goto :goto_f

    .line 130
    :cond_25
    invoke-virtual {v3}, Ljhd;->a()Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 133
    :pswitch_1
    invoke-virtual {v3, v0}, Ljhd;->a(Ljce;)Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 137
    :cond_26
    invoke-virtual {v3}, Ljhd;->a()Ljhg;

    move-result-object v1

    goto/16 :goto_5

    .line 143
    :cond_27
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_2b

    .line 144
    sget-object v1, Ljcc;->d:Ljcc;

    .line 146
    :goto_10
    iget-wide v8, v1, Ljcc;->b:J

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljce;

    .line 148
    if-nez v1, :cond_2d

    .line 150
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_2c

    .line 151
    sget-object v1, Ljcc;->d:Ljcc;

    .line 153
    :goto_11
    iget-wide v8, v1, Ljcc;->b:J

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_28
    :goto_12
    invoke-virtual {v4}, Ljha;->a()Ljhg;

    .line 203
    :goto_13
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    .line 205
    iget v0, v0, Ljce;->b:I

    invoke-static {v0}, Ljcg;->a(I)Ljcg;

    move-result-object v0

    .line 206
    if-nez v0, :cond_29

    sget-object v0, Ljcg;->a:Ljcg;

    .line 207
    :cond_29
    sget-object v1, Ljcg;->d:Ljcg;

    if-ne v0, v1, :cond_3b

    .line 208
    :cond_2a
    add-int/lit8 v0, v2, 0x1

    .line 209
    const/4 v1, 0x1

    if-le v0, v1, :cond_3c

    sget-object v1, Ljhh;->v:Ljhh;

    invoke-virtual {v4, v1}, Ljha;->b(Ljhh;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 210
    sget-object v0, Ljhh;->v:Ljhh;

    invoke-virtual {v4, v0}, Ljha;->a(Ljhh;)Ljhg;

    move-result-object v1

    goto/16 :goto_6

    .line 145
    :cond_2b
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_10

    .line 152
    :cond_2c
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_11

    .line 157
    :cond_2d
    iget-object v3, v1, Ljce;->c:Ljcc;

    if-nez v3, :cond_34

    .line 158
    sget-object v3, Ljcc;->d:Ljcc;

    .line 160
    :goto_14
    iget-wide v8, v3, Ljcc;->b:J

    .line 162
    iget-object v3, v0, Ljce;->c:Ljcc;

    if-nez v3, :cond_35

    .line 163
    sget-object v3, Ljcc;->d:Ljcc;

    .line 165
    :goto_15
    iget-wide v10, v3, Ljcc;->b:J

    .line 166
    cmp-long v3, v8, v10

    if-nez v3, :cond_38

    .line 168
    iget-object v3, v1, Ljce;->c:Ljcc;

    if-nez v3, :cond_36

    .line 169
    sget-object v3, Ljcc;->d:Ljcc;

    .line 171
    :goto_16
    iget-wide v8, v3, Ljcc;->c:D

    .line 173
    iget-object v3, v0, Ljce;->c:Ljcc;

    if-nez v3, :cond_37

    .line 174
    sget-object v3, Ljcc;->d:Ljcc;

    .line 176
    :goto_17
    iget-wide v10, v3, Ljcc;->c:D

    .line 177
    cmpl-double v3, v8, v10

    if-nez v3, :cond_38

    .line 178
    iget v3, v1, Ljce;->b:I

    invoke-static {v3}, Ljcg;->a(I)Ljcg;

    move-result-object v3

    .line 179
    if-nez v3, :cond_2e

    sget-object v3, Ljcg;->a:Ljcg;

    .line 180
    :cond_2e
    sget-object v7, Ljcg;->b:Ljcg;

    if-ne v3, v7, :cond_30

    .line 181
    iget v3, v0, Ljce;->b:I

    invoke-static {v3}, Ljcg;->a(I)Ljcg;

    move-result-object v3

    .line 182
    if-nez v3, :cond_2f

    sget-object v3, Ljcg;->a:Ljcg;

    .line 183
    :cond_2f
    sget-object v7, Ljcg;->c:Ljcg;

    if-eq v3, v7, :cond_33

    .line 184
    :cond_30
    iget v3, v1, Ljce;->b:I

    invoke-static {v3}, Ljcg;->a(I)Ljcg;

    move-result-object v3

    .line 185
    if-nez v3, :cond_31

    sget-object v3, Ljcg;->a:Ljcg;

    .line 186
    :cond_31
    sget-object v7, Ljcg;->c:Ljcg;

    if-ne v3, v7, :cond_38

    .line 187
    iget v3, v0, Ljce;->b:I

    invoke-static {v3}, Ljcg;->a(I)Ljcg;

    move-result-object v3

    .line 188
    if-nez v3, :cond_32

    sget-object v3, Ljcg;->a:Ljcg;

    .line 189
    :cond_32
    sget-object v7, Ljcg;->b:Ljcg;

    if-ne v3, v7, :cond_38

    :cond_33
    const/4 v3, 0x1

    .line 190
    :goto_18
    if-eqz v3, :cond_3a

    .line 192
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_39

    .line 193
    sget-object v1, Ljcc;->d:Ljcc;

    .line 195
    :goto_19
    iget-wide v8, v1, Ljcc;->b:J

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 159
    :cond_34
    iget-object v3, v1, Ljce;->c:Ljcc;

    goto :goto_14

    .line 164
    :cond_35
    iget-object v3, v0, Ljce;->c:Ljcc;

    goto :goto_15

    .line 170
    :cond_36
    iget-object v3, v1, Ljce;->c:Ljcc;

    goto :goto_16

    .line 175
    :cond_37
    iget-object v3, v0, Ljce;->c:Ljcc;

    goto :goto_17

    .line 189
    :cond_38
    const/4 v3, 0x0

    goto :goto_18

    .line 194
    :cond_39
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_19

    .line 197
    :cond_3a
    sget-object v3, Ljhh;->w:Ljhh;

    invoke-virtual {v4, v3}, Ljha;->b(Ljhh;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 198
    sget-object v3, Ljhh;->w:Ljhh;

    const-string v7, "<\n%s>\ndoes not match\n<\n%s>"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 199
    invoke-static {v7, v8}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v4, v3, v1}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    goto/16 :goto_13

    :cond_3b
    move v0, v2

    :cond_3c
    move v2, v0

    .line 211
    goto/16 :goto_4

    .line 212
    :cond_3d
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    sget-object v0, Ljhh;->w:Ljhh;

    .line 213
    invoke-virtual {v4, v0}, Ljha;->b(Ljhh;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 214
    sget-object v0, Ljhh;->w:Ljhh;

    const-string v1, "extra markers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 215
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lizk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v4, v0, v1}, Ljha;->a(Ljhh;Ljava/lang/String;)Ljhg;

    move-result-object v1

    goto/16 :goto_6

    .line 217
    :cond_3e
    invoke-virtual {v4}, Ljha;->a()Ljhg;

    move-result-object v1

    goto/16 :goto_6

    .line 220
    :cond_3f
    invoke-virtual {v4, p1}, Ljha;->a(Ljbw;)Ljhg;

    move-result-object v0

    invoke-virtual {v0}, Ljhg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v4}, Ljha;->a()Ljhg;

    move-result-object v0

    goto/16 :goto_2

    .line 226
    :cond_40
    iget-object v1, p0, Ljhe;->c:Ljhf;

    .line 227
    iget-object v2, v0, Ljhg;->d:Ljsy;

    .line 228
    invoke-virtual {v2}, Ljsy;->b()Ljava/lang/Object;

    .line 229
    iget-object v0, v0, Ljhg;->e:Ljava/lang/String;

    .line 230
    invoke-interface {v1, p1, v0}, Ljhf;->a(Ljbw;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
