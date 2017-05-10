.class public final Lium;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljaf;

.field public static final b:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljnk;",
            "Lavc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljni;",
            "Lave;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 201
    const-class v0, Lium;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Lium;->a:Ljaf;

    .line 202
    sget-object v0, Ljnk;->c:Ljnk;

    sget-object v1, Lavc;->b:Lavc;

    sget-object v2, Ljnk;->d:Ljnk;

    sget-object v3, Lavc;->c:Lavc;

    sget-object v4, Ljnk;->e:Ljnk;

    sget-object v5, Lavc;->d:Lavc;

    .line 203
    invoke-static/range {v0 .. v5}, Ljxu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxu;

    move-result-object v0

    sput-object v0, Lium;->b:Ljxu;

    .line 204
    sget-object v0, Ljni;->a:Ljni;

    sget-object v1, Lave;->a:Lave;

    sget-object v2, Ljni;->b:Ljni;

    sget-object v3, Lave;->b:Lave;

    sget-object v4, Ljni;->c:Ljni;

    sget-object v5, Lave;->c:Lave;

    sget-object v6, Ljni;->d:Ljni;

    sget-object v7, Lave;->d:Lave;

    .line 205
    invoke-static/range {v0 .. v7}, Ljxu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxu;

    move-result-object v0

    sput-object v0, Lium;->c:Ljxu;

    .line 206
    sget-object v1, Laur;->f:Laur;

    .line 207
    sget v0, Lnl;->bX:I

    .line 208
    invoke-virtual {v1, v0, v8, v8}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lkmn;

    .line 210
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 212
    check-cast v0, Laus;

    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {v0, v1}, Laus;->d(F)Laus;

    move-result-object v0

    const v1, 0x3e849ba6    # 0.259f

    .line 215
    invoke-virtual {v0, v1}, Laus;->a(F)Laus;

    move-result-object v0

    const v1, 0x3f05a1cb    # 0.522f

    .line 216
    invoke-virtual {v0, v1}, Laus;->b(F)Laus;

    move-result-object v0

    const v1, 0x3f74fdf4    # 0.957f

    .line 217
    invoke-virtual {v0, v1}, Laus;->c(F)Laus;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Laus;->l()Lkmm;

    move-result-object v0

    check-cast v0, Laur;

    sput-object v0, Lium;->d:Laur;

    .line 219
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljmw;)Lauu;
    .locals 14

    .prologue
    const/16 v13, 0x2f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    sget-object v1, Lauu;->b:Lauu;

    .line 3
    sget v0, Lnl;->bX:I

    .line 4
    invoke-virtual {v1, v0, v10, v10}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkmn;

    .line 6
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 8
    check-cast v0, Lauv;

    .line 11
    iget-object v1, p0, Ljmw;->c:Lkns;

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

    check-cast v1, Ljmy;

    .line 14
    iget v2, v1, Ljmy;->b:I

    if-ne v2, v11, :cond_14

    .line 17
    iget v2, v1, Ljmy;->b:I

    if-ne v2, v11, :cond_3

    .line 18
    iget-object v1, v1, Ljmy;->c:Ljava/lang/Object;

    check-cast v1, Ljnf;

    move-object v6, v1

    .line 21
    :goto_1
    sget-object v2, Lauw;->f:Lauw;

    .line 22
    sget v1, Lnl;->bX:I

    .line 23
    invoke-virtual {v2, v1, v10, v10}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lkmn;

    .line 25
    invoke-virtual {v1, v2}, Lkmn;->a(Lkmm;)Lkmn;

    move-object v3, v1

    .line 27
    check-cast v3, Laux;

    .line 30
    iget v1, v6, Ljnf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_4

    .line 32
    iget-object v1, v6, Ljnf;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v1}, Laux;->a(Ljava/lang/String;)Laux;

    .line 62
    :cond_1
    :goto_2
    sget-object v2, Lauz;->f:Lauz;

    .line 63
    sget v1, Lnl;->bX:I

    .line 64
    invoke-virtual {v2, v1, v10, v10}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lkmn;

    .line 66
    invoke-virtual {v1, v2}, Lkmn;->a(Lkmm;)Lkmn;

    move-object v4, v1

    .line 68
    check-cast v4, Lavb;

    .line 71
    iget v1, v6, Ljnf;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 73
    iget v1, v6, Ljnf;->g:I

    .line 74
    invoke-static {v1}, Liuk;->a(I)Laur;

    move-result-object v1

    invoke-virtual {v4, v1}, Lavb;->a(Laur;)Lavb;

    .line 76
    :cond_2
    new-instance v1, Lknp;

    iget-object v2, v6, Ljnf;->d:Lkno;

    sget-object v5, Ljnf;->e:Lknq;

    invoke-direct {v1, v2, v5}, Lknp;-><init>(Ljava/util/List;Lknq;)V

    .line 77
    sget-object v2, Ljnk;->a:Ljnk;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 79
    new-instance v1, Lknp;

    iget-object v2, v6, Ljnf;->d:Lkno;

    sget-object v5, Ljnf;->e:Lknq;

    invoke-direct {v1, v2, v5}, Lknp;-><init>(Ljava/util/List;Lknq;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnk;

    .line 81
    sget-object v2, Lium;->b:Ljxu;

    invoke-virtual {v2, v1}, Ljxu;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    sget-object v2, Lium;->b:Ljxu;

    invoke-virtual {v2, v1}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    .line 83
    invoke-virtual {v4}, Lavb;->g()V

    .line 84
    iget-object v2, v4, Lavb;->b:Lkmm;

    check-cast v2, Lauz;

    .line 86
    if-nez v1, :cond_8

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_3
    sget-object v1, Ljnf;->h:Ljnf;

    move-object v6, v1

    goto/16 :goto_1

    .line 35
    :cond_4
    iget v1, v6, Ljnf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_1

    .line 37
    iget-object v1, v6, Ljnf;->c:Ljna;

    if-nez v1, :cond_6

    .line 38
    sget-object v1, Ljna;->d:Ljna;

    .line 42
    :goto_4
    iget v2, v1, Ljna;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v11, :cond_7

    .line 43
    new-instance v2, Llzl;

    .line 44
    iget-wide v4, v1, Ljna;->b:J

    .line 45
    invoke-direct {v2, v4, v5}, Llzl;-><init>(J)V

    sget-object v4, Llzs;->c:Llzs;

    invoke-virtual {v2, v4}, Llzl;->a(Llzs;)Llzl;

    move-result-object v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2}, Llzl;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 49
    invoke-virtual {v2}, Llzl;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    invoke-virtual {v2}, Llzl;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, v1, Ljna;->c:Z

    .line 54
    if-nez v1, :cond_5

    .line 55
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v2}, Llzl;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3a

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Llzl;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_5
    invoke-virtual {v3, v1}, Laux;->a(Ljava/lang/String;)Laux;

    goto/16 :goto_2

    .line 39
    :cond_6
    iget-object v1, v6, Ljnf;->c:Ljna;

    goto :goto_4

    .line 60
    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 89
    :cond_8
    iget-object v5, v2, Lauz;->b:Lkno;

    invoke-interface {v5}, Lkno;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 90
    iget-object v9, v2, Lauz;->b:Lkno;

    .line 92
    invoke-interface {v9}, Lkno;->size()I

    move-result v5

    .line 93
    if-nez v5, :cond_a

    .line 94
    const/16 v5, 0xa

    .line 95
    :goto_6
    invoke-interface {v9, v5}, Lkno;->b(I)Lkno;

    move-result-object v5

    .line 96
    iput-object v5, v2, Lauz;->b:Lkno;

    .line 97
    :cond_9
    iget-object v2, v2, Lauz;->b:Lkno;

    .line 98
    iget v1, v1, Lavc;->f:I

    .line 99
    invoke-interface {v2, v1}, Lkno;->d(I)V

    goto/16 :goto_3

    .line 94
    :cond_a
    mul-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 101
    :cond_b
    sget-object v2, Ljnk;->f:Ljnk;

    if-ne v1, v2, :cond_c

    .line 103
    invoke-virtual {v3}, Laux;->g()V

    .line 104
    iget-object v1, v3, Laux;->b:Lkmm;

    check-cast v1, Lauw;

    .line 106
    iput v12, v1, Lauw;->b:I

    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lauw;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 109
    :cond_c
    sget-object v2, Ljnk;->g:Ljnk;

    if-ne v1, v2, :cond_d

    .line 111
    iget-object v1, v3, Laux;->b:Lkmm;

    check-cast v1, Lauw;

    .line 112
    const-string v2, ""

    .line 113
    iget v5, v1, Lauw;->b:I

    if-ne v5, v11, :cond_1a

    .line 114
    iget-object v1, v1, Lauw;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 116
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Laux;->a(Ljava/lang/String;)Laux;

    goto/16 :goto_3

    .line 117
    :cond_d
    sget-object v1, Lium;->a:Ljaf;

    .line 118
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v1, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v1

    .line 119
    const-string v2, "Unrecognized FontStyle during add on to CML conversion."

    invoke-interface {v1, v2}, Ljaa;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 122
    :cond_e
    iget v1, v6, Ljnf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 123
    sget-object v2, Lium;->c:Ljxu;

    .line 124
    iget v1, v6, Ljnf;->f:I

    invoke-static {v1}, Ljni;->a(I)Ljni;

    move-result-object v1

    .line 125
    if-nez v1, :cond_f

    sget-object v1, Ljni;->a:Ljni;

    .line 126
    :cond_f
    invoke-virtual {v2, v1}, Ljxu;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 127
    sget-object v2, Lium;->c:Ljxu;

    .line 128
    iget v1, v6, Ljnf;->f:I

    invoke-static {v1}, Ljni;->a(I)Ljni;

    move-result-object v1

    .line 129
    if-nez v1, :cond_10

    sget-object v1, Ljni;->a:Ljni;

    .line 130
    :cond_10
    invoke-virtual {v2, v1}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lave;

    .line 132
    invoke-virtual {v4}, Lavb;->g()V

    .line 133
    iget-object v2, v4, Lavb;->b:Lkmm;

    check-cast v2, Lauz;

    .line 135
    if-nez v1, :cond_11

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_11
    iget v5, v2, Lauz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lauz;->a:I

    .line 139
    iget v1, v1, Lave;->f:I

    .line 140
    iput v1, v2, Lauz;->d:I

    .line 146
    :cond_12
    :goto_8
    invoke-virtual {v4}, Lavb;->l()Lkmm;

    move-result-object v1

    check-cast v1, Lauz;

    invoke-virtual {v3, v1}, Laux;->a(Lauz;)Laux;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Laux;->l()Lkmm;

    move-result-object v1

    check-cast v1, Lauw;

    .line 148
    invoke-virtual {v0, v1}, Lauv;->a(Lauw;)Lauv;

    goto/16 :goto_0

    .line 142
    :cond_13
    sget-object v1, Lium;->a:Ljaf;

    .line 143
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v1, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v1

    .line 144
    const-string v2, "Unrecognized FontWeight during add on to CML conversion."

    invoke-interface {v1, v2}, Ljaa;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 150
    :cond_14
    iget v2, v1, Ljmy;->b:I

    if-ne v2, v12, :cond_0

    .line 153
    iget v2, v1, Ljmy;->b:I

    if-ne v2, v12, :cond_16

    .line 154
    iget-object v1, v1, Ljmy;->c:Ljava/lang/Object;

    check-cast v1, Ljnd;

    move-object v2, v1

    .line 157
    :goto_9
    sget-object v3, Lauw;->f:Lauw;

    .line 158
    sget v1, Lnl;->bX:I

    .line 159
    invoke-virtual {v3, v1, v10, v10}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lkmn;

    .line 161
    invoke-virtual {v1, v3}, Lkmn;->a(Lkmm;)Lkmn;

    .line 163
    check-cast v1, Laux;

    .line 166
    iget v3, v2, Ljnd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v12, :cond_15

    .line 168
    iget-object v3, v2, Ljnd;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v3}, Laux;->a(Ljava/lang/String;)Laux;

    .line 171
    :cond_15
    iget v3, v2, Ljnd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_18

    .line 173
    iget-object v3, v2, Ljnd;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Laux;->g()V

    .line 176
    iget-object v2, v1, Laux;->b:Lkmm;

    check-cast v2, Lauw;

    .line 178
    if-nez v3, :cond_17

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_16
    sget-object v1, Ljnd;->d:Ljnd;

    move-object v2, v1

    goto :goto_9

    .line 180
    :cond_17
    iget v4, v2, Lauw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lauw;->a:I

    .line 181
    iput-object v3, v2, Lauw;->d:Ljava/lang/String;

    .line 183
    :cond_18
    sget-object v3, Lauz;->f:Lauz;

    .line 184
    sget v2, Lnl;->bX:I

    .line 185
    invoke-virtual {v3, v2, v10, v10}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lkmn;

    .line 187
    invoke-virtual {v2, v3}, Lkmn;->a(Lkmm;)Lkmn;

    .line 189
    check-cast v2, Lavb;

    .line 190
    sget-object v3, Lium;->d:Laur;

    invoke-virtual {v2, v3}, Lavb;->a(Laur;)Lavb;

    move-result-object v2

    invoke-virtual {v2}, Lavb;->l()Lkmm;

    move-result-object v2

    check-cast v2, Lauz;

    invoke-virtual {v1, v2}, Laux;->a(Lauz;)Laux;

    .line 191
    invoke-virtual {v1}, Laux;->l()Lkmm;

    move-result-object v1

    check-cast v1, Lauw;

    .line 192
    invoke-virtual {v0, v1}, Lauv;->a(Lauw;)Lauv;

    goto/16 :goto_0

    .line 194
    :cond_19
    invoke-virtual {v0}, Lauv;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lauu;

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

    .line 200
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

    .line 199
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 200
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
