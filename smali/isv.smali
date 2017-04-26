.class public final Lisv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyq;

.field public static final b:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljlv;",
            "Lavj;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljlt;",
            "Lavl;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lauy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 201
    const-class v0, Lisv;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Lisv;->a:Liyq;

    .line 202
    sget-object v0, Ljlv;->c:Ljlv;

    sget-object v1, Lavj;->b:Lavj;

    sget-object v2, Ljlv;->d:Ljlv;

    sget-object v3, Lavj;->c:Lavj;

    sget-object v4, Ljlv;->e:Ljlv;

    sget-object v5, Lavj;->d:Lavj;

    .line 203
    invoke-static/range {v0 .. v5}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v0

    sput-object v0, Lisv;->b:Ljvx;

    .line 204
    sget-object v0, Ljlt;->a:Ljlt;

    sget-object v1, Lavl;->a:Lavl;

    sget-object v2, Ljlt;->b:Ljlt;

    sget-object v3, Lavl;->b:Lavl;

    sget-object v4, Ljlt;->c:Ljlt;

    sget-object v5, Lavl;->c:Lavl;

    sget-object v6, Ljlt;->d:Ljlt;

    sget-object v7, Lavl;->d:Lavl;

    .line 205
    invoke-static/range {v0 .. v7}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v0

    sput-object v0, Lisv;->c:Ljvx;

    .line 206
    sget-object v1, Lauy;->f:Lauy;

    .line 207
    sget v0, Lnj;->bN:I

    .line 208
    invoke-virtual {v1, v0, v8, v8}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lkkl;

    .line 210
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 212
    check-cast v0, Lauz;

    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {v0, v1}, Lauz;->d(F)Lauz;

    move-result-object v0

    const v1, 0x3e849ba6    # 0.259f

    .line 215
    invoke-virtual {v0, v1}, Lauz;->a(F)Lauz;

    move-result-object v0

    const v1, 0x3f05a1cb    # 0.522f

    .line 216
    invoke-virtual {v0, v1}, Lauz;->b(F)Lauz;

    move-result-object v0

    const v1, 0x3f74fdf4    # 0.957f

    .line 217
    invoke-virtual {v0, v1}, Lauz;->c(F)Lauz;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lauz;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lauy;

    sput-object v0, Lisv;->d:Lauy;

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

.method public static a(Ljlh;)Lavb;
    .locals 14

    .prologue
    const/16 v13, 0x2f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    sget-object v1, Lavb;->b:Lavb;

    .line 3
    sget v0, Lnj;->bN:I

    .line 4
    invoke-virtual {v1, v0, v10, v10}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkkl;

    .line 6
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 8
    check-cast v0, Lavc;

    .line 11
    iget-object v1, p0, Ljlh;->b:Lklq;

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

    check-cast v1, Ljlj;

    .line 14
    iget v2, v1, Ljlj;->b:I

    if-ne v2, v11, :cond_14

    .line 17
    iget v2, v1, Ljlj;->b:I

    if-ne v2, v11, :cond_3

    .line 18
    iget-object v1, v1, Ljlj;->c:Ljava/lang/Object;

    check-cast v1, Ljlq;

    move-object v6, v1

    .line 21
    :goto_1
    sget-object v2, Lavd;->f:Lavd;

    .line 22
    sget v1, Lnj;->bN:I

    .line 23
    invoke-virtual {v2, v1, v10, v10}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lkkl;

    .line 25
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    move-object v3, v1

    .line 27
    check-cast v3, Lave;

    .line 30
    iget v1, v6, Ljlq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_4

    .line 32
    iget-object v1, v6, Ljlq;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v1}, Lave;->a(Ljava/lang/String;)Lave;

    .line 62
    :cond_1
    :goto_2
    sget-object v2, Lavg;->f:Lavg;

    .line 63
    sget v1, Lnj;->bN:I

    .line 64
    invoke-virtual {v2, v1, v10, v10}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lkkl;

    .line 66
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    move-object v4, v1

    .line 68
    check-cast v4, Lavi;

    .line 71
    iget v1, v6, Ljlq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 73
    iget v1, v6, Ljlq;->g:I

    .line 74
    invoke-static {v1}, List;->a(I)Lauy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lavi;->a(Lauy;)Lavi;

    .line 76
    :cond_2
    new-instance v1, Lkln;

    iget-object v2, v6, Ljlq;->d:Lklm;

    sget-object v5, Ljlq;->e:Lklo;

    invoke-direct {v1, v2, v5}, Lkln;-><init>(Ljava/util/List;Lklo;)V

    .line 77
    sget-object v2, Ljlv;->a:Ljlv;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 79
    new-instance v1, Lkln;

    iget-object v2, v6, Ljlq;->d:Lklm;

    sget-object v5, Ljlq;->e:Lklo;

    invoke-direct {v1, v2, v5}, Lkln;-><init>(Ljava/util/List;Lklo;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlv;

    .line 81
    sget-object v2, Lisv;->b:Ljvx;

    invoke-virtual {v2, v1}, Ljvx;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    sget-object v2, Lisv;->b:Ljvx;

    invoke-virtual {v2, v1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavj;

    .line 83
    invoke-virtual {v4}, Lavi;->g()V

    .line 84
    iget-object v2, v4, Lavi;->b:Lkkk;

    check-cast v2, Lavg;

    .line 86
    if-nez v1, :cond_8

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_3
    sget-object v1, Ljlq;->h:Ljlq;

    move-object v6, v1

    goto/16 :goto_1

    .line 35
    :cond_4
    iget v1, v6, Ljlq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_1

    .line 37
    iget-object v1, v6, Ljlq;->c:Ljll;

    if-nez v1, :cond_6

    .line 38
    sget-object v1, Ljll;->d:Ljll;

    .line 42
    :goto_4
    iget v2, v1, Ljll;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v11, :cond_7

    .line 43
    new-instance v2, Llwb;

    .line 44
    iget-wide v4, v1, Ljll;->b:J

    .line 45
    invoke-direct {v2, v4, v5}, Llwb;-><init>(J)V

    sget-object v4, Llwi;->c:Llwi;

    invoke-virtual {v2, v4}, Llwb;->a(Llwi;)Llwb;

    move-result-object v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2}, Llwb;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 49
    invoke-virtual {v2}, Llwb;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    invoke-virtual {v2}, Llwb;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, v1, Ljll;->c:Z

    .line 54
    if-nez v1, :cond_5

    .line 55
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v2}, Llwb;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3a

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Llwb;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_5
    invoke-virtual {v3, v1}, Lave;->a(Ljava/lang/String;)Lave;

    goto/16 :goto_2

    .line 39
    :cond_6
    iget-object v1, v6, Ljlq;->c:Ljll;

    goto :goto_4

    .line 60
    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 89
    :cond_8
    iget-object v5, v2, Lavg;->b:Lklm;

    invoke-interface {v5}, Lklm;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 90
    iget-object v9, v2, Lavg;->b:Lklm;

    .line 92
    invoke-interface {v9}, Lklm;->size()I

    move-result v5

    .line 93
    if-nez v5, :cond_a

    .line 94
    const/16 v5, 0xa

    .line 95
    :goto_6
    invoke-interface {v9, v5}, Lklm;->b(I)Lklm;

    move-result-object v5

    .line 96
    iput-object v5, v2, Lavg;->b:Lklm;

    .line 97
    :cond_9
    iget-object v2, v2, Lavg;->b:Lklm;

    .line 98
    iget v1, v1, Lavj;->f:I

    .line 99
    invoke-interface {v2, v1}, Lklm;->d(I)V

    goto/16 :goto_3

    .line 94
    :cond_a
    mul-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 101
    :cond_b
    sget-object v2, Ljlv;->f:Ljlv;

    if-ne v1, v2, :cond_c

    .line 103
    invoke-virtual {v3}, Lave;->g()V

    .line 104
    iget-object v1, v3, Lave;->b:Lkkk;

    check-cast v1, Lavd;

    .line 106
    iput v12, v1, Lavd;->b:I

    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lavd;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 109
    :cond_c
    sget-object v2, Ljlv;->g:Ljlv;

    if-ne v1, v2, :cond_d

    .line 111
    iget-object v1, v3, Lave;->b:Lkkk;

    check-cast v1, Lavd;

    .line 112
    const-string v2, ""

    .line 113
    iget v5, v1, Lavd;->b:I

    if-ne v5, v11, :cond_1a

    .line 114
    iget-object v1, v1, Lavd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 116
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lave;->a(Ljava/lang/String;)Lave;

    goto/16 :goto_3

    .line 117
    :cond_d
    sget-object v1, Lisv;->a:Liyq;

    .line 118
    sget-object v2, Liyp;->c:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 119
    const-string v2, "Unrecognized FontStyle during add on to CML conversion."

    invoke-interface {v1, v2}, Liyl;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 122
    :cond_e
    iget v1, v6, Ljlq;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 123
    sget-object v2, Lisv;->c:Ljvx;

    .line 124
    iget v1, v6, Ljlq;->f:I

    invoke-static {v1}, Ljlt;->a(I)Ljlt;

    move-result-object v1

    .line 125
    if-nez v1, :cond_f

    sget-object v1, Ljlt;->a:Ljlt;

    .line 126
    :cond_f
    invoke-virtual {v2, v1}, Ljvx;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 127
    sget-object v2, Lisv;->c:Ljvx;

    .line 128
    iget v1, v6, Ljlq;->f:I

    invoke-static {v1}, Ljlt;->a(I)Ljlt;

    move-result-object v1

    .line 129
    if-nez v1, :cond_10

    sget-object v1, Ljlt;->a:Ljlt;

    .line 130
    :cond_10
    invoke-virtual {v2, v1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavl;

    .line 132
    invoke-virtual {v4}, Lavi;->g()V

    .line 133
    iget-object v2, v4, Lavi;->b:Lkkk;

    check-cast v2, Lavg;

    .line 135
    if-nez v1, :cond_11

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_11
    iget v5, v2, Lavg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lavg;->a:I

    .line 139
    iget v1, v1, Lavl;->f:I

    .line 140
    iput v1, v2, Lavg;->d:I

    .line 146
    :cond_12
    :goto_8
    invoke-virtual {v4}, Lavi;->l()Lkkk;

    move-result-object v1

    check-cast v1, Lavg;

    invoke-virtual {v3, v1}, Lave;->a(Lavg;)Lave;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lave;->l()Lkkk;

    move-result-object v1

    check-cast v1, Lavd;

    .line 148
    invoke-virtual {v0, v1}, Lavc;->a(Lavd;)Lavc;

    goto/16 :goto_0

    .line 142
    :cond_13
    sget-object v1, Lisv;->a:Liyq;

    .line 143
    sget-object v2, Liyp;->c:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 144
    const-string v2, "Unrecognized FontWeight during add on to CML conversion."

    invoke-interface {v1, v2}, Liyl;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 150
    :cond_14
    iget v2, v1, Ljlj;->b:I

    if-ne v2, v12, :cond_0

    .line 153
    iget v2, v1, Ljlj;->b:I

    if-ne v2, v12, :cond_16

    .line 154
    iget-object v1, v1, Ljlj;->c:Ljava/lang/Object;

    check-cast v1, Ljlo;

    move-object v2, v1

    .line 157
    :goto_9
    sget-object v3, Lavd;->f:Lavd;

    .line 158
    sget v1, Lnj;->bN:I

    .line 159
    invoke-virtual {v3, v1, v10, v10}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lkkl;

    .line 161
    invoke-virtual {v1, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 163
    check-cast v1, Lave;

    .line 166
    iget v3, v2, Ljlo;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v12, :cond_15

    .line 168
    iget-object v3, v2, Ljlo;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v3}, Lave;->a(Ljava/lang/String;)Lave;

    .line 171
    :cond_15
    iget v3, v2, Ljlo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_18

    .line 173
    iget-object v3, v2, Ljlo;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Lave;->g()V

    .line 176
    iget-object v2, v1, Lave;->b:Lkkk;

    check-cast v2, Lavd;

    .line 178
    if-nez v3, :cond_17

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_16
    sget-object v1, Ljlo;->d:Ljlo;

    move-object v2, v1

    goto :goto_9

    .line 180
    :cond_17
    iget v4, v2, Lavd;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lavd;->a:I

    .line 181
    iput-object v3, v2, Lavd;->d:Ljava/lang/String;

    .line 183
    :cond_18
    sget-object v3, Lavg;->f:Lavg;

    .line 184
    sget v2, Lnj;->bN:I

    .line 185
    invoke-virtual {v3, v2, v10, v10}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lkkl;

    .line 187
    invoke-virtual {v2, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 189
    check-cast v2, Lavi;

    .line 190
    sget-object v3, Lisv;->d:Lauy;

    invoke-virtual {v2, v3}, Lavi;->a(Lauy;)Lavi;

    move-result-object v2

    invoke-virtual {v2}, Lavi;->l()Lkkk;

    move-result-object v2

    check-cast v2, Lavg;

    invoke-virtual {v1, v2}, Lave;->a(Lavg;)Lave;

    .line 191
    invoke-virtual {v1}, Lave;->l()Lkkk;

    move-result-object v1

    check-cast v1, Lavd;

    .line 192
    invoke-virtual {v0, v1}, Lavc;->a(Lavd;)Lavc;

    goto/16 :goto_0

    .line 194
    :cond_19
    invoke-virtual {v0}, Lavc;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lavb;

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
