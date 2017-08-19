.class public final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljdy;

.field public static final b:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljrq;",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljro;",
            "Laqc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 200
    const-class v0, Liyq;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Liyq;->a:Ljdy;

    .line 201
    sget-object v0, Ljrq;->c:Ljrq;

    sget-object v1, Laqa;->b:Laqa;

    sget-object v2, Ljrq;->d:Ljrq;

    sget-object v3, Laqa;->c:Laqa;

    sget-object v4, Ljrq;->e:Ljrq;

    sget-object v5, Laqa;->d:Laqa;

    .line 202
    invoke-static/range {v0 .. v5}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v0

    sput-object v0, Liyq;->b:Lkdp;

    .line 203
    sget-object v0, Ljro;->a:Ljro;

    sget-object v1, Laqc;->a:Laqc;

    sget-object v2, Ljro;->b:Ljro;

    sget-object v3, Laqc;->b:Laqc;

    sget-object v4, Ljro;->c:Ljro;

    sget-object v5, Laqc;->c:Laqc;

    sget-object v6, Ljro;->d:Ljro;

    sget-object v7, Laqc;->d:Laqc;

    .line 204
    invoke-static/range {v0 .. v7}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v0

    sput-object v0, Liyq;->c:Lkdp;

    .line 205
    sget-object v1, Lapp;->f:Lapp;

    .line 206
    sget v0, Lnd;->ch:I

    .line 207
    invoke-virtual {v1, v0, v8, v8}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lksl;

    .line 209
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 211
    check-cast v0, Lapq;

    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    invoke-virtual {v0, v1}, Lapq;->d(F)Lapq;

    move-result-object v0

    const v1, 0x3e849ba6    # 0.259f

    .line 214
    invoke-virtual {v0, v1}, Lapq;->a(F)Lapq;

    move-result-object v0

    const v1, 0x3f05a1cb    # 0.522f

    .line 215
    invoke-virtual {v0, v1}, Lapq;->b(F)Lapq;

    move-result-object v0

    const v1, 0x3f74fdf4    # 0.957f

    .line 216
    invoke-virtual {v0, v1}, Lapq;->c(F)Lapq;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lapq;->j()Lksk;

    move-result-object v0

    check-cast v0, Lapp;

    sput-object v0, Liyq;->d:Lapp;

    .line 218
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljrc;)Laps;
    .locals 14

    .prologue
    const/16 v13, 0x2f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    sget-object v1, Laps;->b:Laps;

    .line 3
    sget v0, Lnd;->ch:I

    .line 4
    invoke-virtual {v1, v0, v10, v10}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lksl;

    .line 6
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 8
    check-cast v0, Lapt;

    .line 11
    iget-object v1, p0, Ljrc;->c:Lkte;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljre;

    .line 14
    iget v2, v1, Ljre;->b:I

    if-ne v2, v11, :cond_14

    .line 17
    iget v2, v1, Ljre;->b:I

    if-ne v2, v11, :cond_3

    .line 18
    iget-object v1, v1, Ljre;->c:Ljava/lang/Object;

    check-cast v1, Ljrl;

    move-object v6, v1

    .line 21
    :goto_1
    sget-object v2, Lapu;->f:Lapu;

    .line 22
    sget v1, Lnd;->ch:I

    .line 23
    invoke-virtual {v2, v1, v10, v10}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lksl;

    .line 25
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    move-object v3, v1

    .line 27
    check-cast v3, Lapv;

    .line 30
    iget v1, v6, Ljrl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_4

    .line 32
    iget-object v1, v6, Ljrl;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v1}, Lapv;->a(Ljava/lang/String;)Lapv;

    .line 62
    :cond_1
    :goto_2
    sget-object v2, Lapx;->f:Lapx;

    .line 63
    sget v1, Lnd;->ch:I

    .line 64
    invoke-virtual {v2, v1, v10, v10}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lksl;

    .line 66
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    move-object v4, v1

    .line 68
    check-cast v4, Lapz;

    .line 71
    iget v1, v6, Ljrl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 73
    iget v1, v6, Ljrl;->g:I

    .line 74
    invoke-static {v1}, Llax;->a(I)Lapp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lapz;->a(Lapp;)Lapz;

    .line 76
    :cond_2
    new-instance v1, Lktc;

    iget-object v2, v6, Ljrl;->d:Lktb;

    sget-object v5, Ljrl;->e:Lktd;

    invoke-direct {v1, v2, v5}, Lktc;-><init>(Ljava/util/List;Lktd;)V

    .line 77
    sget-object v2, Ljrq;->a:Ljrq;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 79
    new-instance v1, Lktc;

    iget-object v2, v6, Ljrl;->d:Lktb;

    sget-object v5, Ljrl;->e:Lktd;

    invoke-direct {v1, v2, v5}, Lktc;-><init>(Ljava/util/List;Lktd;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrq;

    .line 81
    sget-object v2, Liyq;->b:Lkdp;

    invoke-virtual {v2, v1}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    sget-object v2, Liyq;->b:Lkdp;

    invoke-virtual {v2, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqa;

    .line 83
    invoke-virtual {v4}, Lapz;->g()V

    .line 84
    iget-object v2, v4, Lapz;->b:Lksk;

    check-cast v2, Lapx;

    .line 86
    if-nez v1, :cond_8

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_3
    sget-object v1, Ljrl;->h:Ljrl;

    move-object v6, v1

    goto/16 :goto_1

    .line 35
    :cond_4
    iget v1, v6, Ljrl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_1

    .line 37
    iget-object v1, v6, Ljrl;->c:Ljrg;

    if-nez v1, :cond_6

    .line 38
    sget-object v1, Ljrg;->d:Ljrg;

    .line 42
    :goto_4
    iget v2, v1, Ljrg;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v11, :cond_7

    .line 43
    new-instance v2, Lmds;

    .line 44
    iget-wide v4, v1, Ljrg;->b:J

    .line 45
    invoke-direct {v2, v4, v5}, Lmds;-><init>(J)V

    sget-object v4, Lmdz;->c:Lmdz;

    invoke-virtual {v2, v4}, Lmds;->a(Lmdz;)Lmds;

    move-result-object v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2}, Lmds;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lmds;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lmds;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, v1, Ljrg;->c:Z

    .line 54
    if-nez v1, :cond_5

    .line 55
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lmds;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3a

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Lmds;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_5
    invoke-virtual {v3, v1}, Lapv;->a(Ljava/lang/String;)Lapv;

    goto/16 :goto_2

    .line 39
    :cond_6
    iget-object v1, v6, Ljrl;->c:Ljrg;

    goto :goto_4

    .line 60
    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 89
    :cond_8
    iget-object v5, v2, Lapx;->b:Lktb;

    invoke-interface {v5}, Lktb;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 90
    iget-object v9, v2, Lapx;->b:Lktb;

    .line 92
    invoke-interface {v9}, Lktb;->size()I

    move-result v5

    .line 94
    if-nez v5, :cond_a

    const/16 v5, 0xa

    .line 95
    :goto_6
    invoke-interface {v9, v5}, Lktb;->a(I)Lktb;

    move-result-object v5

    .line 96
    iput-object v5, v2, Lapx;->b:Lktb;

    .line 97
    :cond_9
    iget-object v2, v2, Lapx;->b:Lktb;

    .line 98
    iget v1, v1, Laqa;->f:I

    .line 99
    invoke-interface {v2, v1}, Lktb;->c(I)V

    goto/16 :goto_3

    .line 94
    :cond_a
    mul-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 101
    :cond_b
    sget-object v2, Ljrq;->f:Ljrq;

    if-ne v1, v2, :cond_c

    .line 103
    invoke-virtual {v3}, Lapv;->g()V

    .line 104
    iget-object v1, v3, Lapv;->b:Lksk;

    check-cast v1, Lapu;

    .line 106
    iput v12, v1, Lapu;->b:I

    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lapu;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 109
    :cond_c
    sget-object v2, Ljrq;->g:Ljrq;

    if-ne v1, v2, :cond_d

    .line 111
    iget-object v1, v3, Lapv;->b:Lksk;

    check-cast v1, Lapu;

    .line 112
    const-string v2, ""

    .line 113
    iget v5, v1, Lapu;->b:I

    if-ne v5, v11, :cond_1a

    .line 114
    iget-object v1, v1, Lapu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 116
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lapv;->a(Ljava/lang/String;)Lapv;

    goto/16 :goto_3

    .line 117
    :cond_d
    sget-object v1, Liyq;->a:Ljdy;

    .line 118
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 119
    const-string v2, "Unrecognized FontStyle during add on to CML conversion."

    invoke-interface {v1, v2}, Ljdt;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 122
    :cond_e
    iget v1, v6, Ljrl;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 123
    sget-object v2, Liyq;->c:Lkdp;

    .line 124
    iget v1, v6, Ljrl;->f:I

    invoke-static {v1}, Ljro;->a(I)Ljro;

    move-result-object v1

    .line 125
    if-nez v1, :cond_f

    sget-object v1, Ljro;->a:Ljro;

    .line 126
    :cond_f
    invoke-virtual {v2, v1}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 127
    sget-object v2, Liyq;->c:Lkdp;

    .line 128
    iget v1, v6, Ljrl;->f:I

    invoke-static {v1}, Ljro;->a(I)Ljro;

    move-result-object v1

    .line 129
    if-nez v1, :cond_10

    sget-object v1, Ljro;->a:Ljro;

    .line 130
    :cond_10
    invoke-virtual {v2, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqc;

    .line 132
    invoke-virtual {v4}, Lapz;->g()V

    .line 133
    iget-object v2, v4, Lapz;->b:Lksk;

    check-cast v2, Lapx;

    .line 135
    if-nez v1, :cond_11

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_11
    iget v5, v2, Lapx;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lapx;->a:I

    .line 139
    iget v1, v1, Laqc;->f:I

    .line 140
    iput v1, v2, Lapx;->d:I

    .line 146
    :cond_12
    :goto_8
    invoke-virtual {v4}, Lapz;->j()Lksk;

    move-result-object v1

    check-cast v1, Lapx;

    invoke-virtual {v3, v1}, Lapv;->a(Lapx;)Lapv;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lapv;->j()Lksk;

    move-result-object v1

    check-cast v1, Lapu;

    .line 148
    invoke-virtual {v0, v1}, Lapt;->a(Lapu;)Lapt;

    goto/16 :goto_0

    .line 142
    :cond_13
    sget-object v1, Liyq;->a:Ljdy;

    .line 143
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 144
    const-string v2, "Unrecognized FontWeight during add on to CML conversion."

    invoke-interface {v1, v2}, Ljdt;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 150
    :cond_14
    iget v2, v1, Ljre;->b:I

    if-ne v2, v12, :cond_0

    .line 153
    iget v2, v1, Ljre;->b:I

    if-ne v2, v12, :cond_16

    .line 154
    iget-object v1, v1, Ljre;->c:Ljava/lang/Object;

    check-cast v1, Ljrj;

    move-object v2, v1

    .line 157
    :goto_9
    sget-object v3, Lapu;->f:Lapu;

    .line 158
    sget v1, Lnd;->ch:I

    .line 159
    invoke-virtual {v3, v1, v10, v10}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lksl;

    .line 161
    invoke-virtual {v1, v3}, Lksl;->a(Lksk;)Lksl;

    .line 163
    check-cast v1, Lapv;

    .line 166
    iget v3, v2, Ljrj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v12, :cond_15

    .line 168
    iget-object v3, v2, Ljrj;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v3}, Lapv;->a(Ljava/lang/String;)Lapv;

    .line 171
    :cond_15
    iget v3, v2, Ljrj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_18

    .line 173
    iget-object v3, v2, Ljrj;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Lapv;->g()V

    .line 176
    iget-object v2, v1, Lapv;->b:Lksk;

    check-cast v2, Lapu;

    .line 178
    if-nez v3, :cond_17

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_16
    sget-object v1, Ljrj;->d:Ljrj;

    move-object v2, v1

    goto :goto_9

    .line 180
    :cond_17
    iget v4, v2, Lapu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lapu;->a:I

    .line 181
    iput-object v3, v2, Lapu;->d:Ljava/lang/String;

    .line 183
    :cond_18
    sget-object v3, Lapx;->f:Lapx;

    .line 184
    sget v2, Lnd;->ch:I

    .line 185
    invoke-virtual {v3, v2, v10, v10}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lksl;

    .line 187
    invoke-virtual {v2, v3}, Lksl;->a(Lksk;)Lksl;

    .line 189
    check-cast v2, Lapz;

    .line 190
    sget-object v3, Liyq;->d:Lapp;

    invoke-virtual {v2, v3}, Lapz;->a(Lapp;)Lapz;

    move-result-object v2

    invoke-virtual {v2}, Lapz;->j()Lksk;

    move-result-object v2

    check-cast v2, Lapx;

    invoke-virtual {v1, v2}, Lapv;->a(Lapx;)Lapv;

    .line 191
    invoke-virtual {v1}, Lapv;->j()Lksk;

    move-result-object v1

    check-cast v1, Lapu;

    .line 192
    invoke-virtual {v0, v1}, Lapt;->a(Lapu;)Lapt;

    goto/16 :goto_0

    .line 194
    :cond_19
    invoke-virtual {v0}, Lapt;->j()Lksk;

    move-result-object v0

    check-cast v0, Laps;

    return-object v0

    :cond_1a
    move-object v1, v2

    goto/16 :goto_7
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    if-eqz p0, :cond_0

    const-string v0, ".googleusercontent.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-lighthouse.sandbox.google.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object p0

    .line 197
    :cond_1
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 198
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 199
    :cond_2
    const-string v0, "="

    const-string v1, "w"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
