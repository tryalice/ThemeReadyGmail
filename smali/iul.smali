.class public final Liul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizu;

.field public static final b:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljnh;",
            "Lank;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljnf;",
            "Lanm;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lamz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 200
    const-class v0, Liul;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Liul;->a:Lizu;

    .line 201
    sget-object v0, Ljnh;->c:Ljnh;

    sget-object v1, Lank;->b:Lank;

    sget-object v2, Ljnh;->d:Ljnh;

    sget-object v3, Lank;->c:Lank;

    sget-object v4, Ljnh;->e:Ljnh;

    sget-object v5, Lank;->d:Lank;

    .line 202
    invoke-static/range {v0 .. v5}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxq;

    move-result-object v0

    sput-object v0, Liul;->b:Ljxq;

    .line 203
    sget-object v0, Ljnf;->a:Ljnf;

    sget-object v1, Lanm;->a:Lanm;

    sget-object v2, Ljnf;->b:Ljnf;

    sget-object v3, Lanm;->b:Lanm;

    sget-object v4, Ljnf;->c:Ljnf;

    sget-object v5, Lanm;->c:Lanm;

    sget-object v6, Ljnf;->d:Ljnf;

    sget-object v7, Lanm;->d:Lanm;

    .line 204
    invoke-static/range {v0 .. v7}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxq;

    move-result-object v0

    sput-object v0, Liul;->c:Ljxq;

    .line 205
    sget-object v1, Lamz;->f:Lamz;

    .line 206
    sget v0, Ljp;->cd:I

    .line 207
    invoke-virtual {v1, v0, v8, v8}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lkmf;

    .line 209
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 211
    check-cast v0, Lana;

    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    invoke-virtual {v0, v1}, Lana;->d(F)Lana;

    move-result-object v0

    const v1, 0x3e849ba6    # 0.259f

    .line 214
    invoke-virtual {v0, v1}, Lana;->a(F)Lana;

    move-result-object v0

    const v1, 0x3f05a1cb    # 0.522f

    .line 215
    invoke-virtual {v0, v1}, Lana;->b(F)Lana;

    move-result-object v0

    const v1, 0x3f74fdf4    # 0.957f

    .line 216
    invoke-virtual {v0, v1}, Lana;->c(F)Lana;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lana;->j()Lkme;

    move-result-object v0

    check-cast v0, Lamz;

    sput-object v0, Liul;->d:Lamz;

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

.method public static a(Ljmt;)Lanc;
    .locals 14

    .prologue
    const/16 v13, 0x2f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    sget-object v1, Lanc;->b:Lanc;

    .line 3
    sget v0, Ljp;->cd:I

    .line 4
    invoke-virtual {v1, v0, v10, v10}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkmf;

    .line 6
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 8
    check-cast v0, Land;

    .line 11
    iget-object v1, p0, Ljmt;->c:Lkmy;

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

    check-cast v1, Ljmv;

    .line 14
    iget v2, v1, Ljmv;->b:I

    if-ne v2, v11, :cond_14

    .line 17
    iget v2, v1, Ljmv;->b:I

    if-ne v2, v11, :cond_3

    .line 18
    iget-object v1, v1, Ljmv;->c:Ljava/lang/Object;

    check-cast v1, Ljnc;

    move-object v6, v1

    .line 21
    :goto_1
    sget-object v2, Lane;->f:Lane;

    .line 22
    sget v1, Ljp;->cd:I

    .line 23
    invoke-virtual {v2, v1, v10, v10}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lkmf;

    .line 25
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    move-object v3, v1

    .line 27
    check-cast v3, Lanf;

    .line 30
    iget v1, v6, Ljnc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_4

    .line 32
    iget-object v1, v6, Ljnc;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v1}, Lanf;->a(Ljava/lang/String;)Lanf;

    .line 62
    :cond_1
    :goto_2
    sget-object v2, Lanh;->f:Lanh;

    .line 63
    sget v1, Ljp;->cd:I

    .line 64
    invoke-virtual {v2, v1, v10, v10}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lkmf;

    .line 66
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    move-object v4, v1

    .line 68
    check-cast v4, Lanj;

    .line 71
    iget v1, v6, Ljnc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 73
    iget v1, v6, Ljnc;->g:I

    .line 74
    invoke-static {v1}, Lkus;->a(I)Lamz;

    move-result-object v1

    invoke-virtual {v4, v1}, Lanj;->a(Lamz;)Lanj;

    .line 76
    :cond_2
    new-instance v1, Lkmw;

    iget-object v2, v6, Ljnc;->d:Lkmv;

    sget-object v5, Ljnc;->e:Lkmx;

    invoke-direct {v1, v2, v5}, Lkmw;-><init>(Ljava/util/List;Lkmx;)V

    .line 77
    sget-object v2, Ljnh;->a:Ljnh;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 79
    new-instance v1, Lkmw;

    iget-object v2, v6, Ljnc;->d:Lkmv;

    sget-object v5, Ljnc;->e:Lkmx;

    invoke-direct {v1, v2, v5}, Lkmw;-><init>(Ljava/util/List;Lkmx;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnh;

    .line 81
    sget-object v2, Liul;->b:Ljxq;

    invoke-virtual {v2, v1}, Ljxq;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    sget-object v2, Liul;->b:Ljxq;

    invoke-virtual {v2, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lank;

    .line 83
    invoke-virtual {v4}, Lanj;->g()V

    .line 84
    iget-object v2, v4, Lanj;->b:Lkme;

    check-cast v2, Lanh;

    .line 86
    if-nez v1, :cond_8

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_3
    sget-object v1, Ljnc;->h:Ljnc;

    move-object v6, v1

    goto/16 :goto_1

    .line 35
    :cond_4
    iget v1, v6, Ljnc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_1

    .line 37
    iget-object v1, v6, Ljnc;->c:Ljmx;

    if-nez v1, :cond_6

    .line 38
    sget-object v1, Ljmx;->d:Ljmx;

    .line 42
    :goto_4
    iget v2, v1, Ljmx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v11, :cond_7

    .line 43
    new-instance v2, Llwx;

    .line 44
    iget-wide v4, v1, Ljmx;->b:J

    .line 45
    invoke-direct {v2, v4, v5}, Llwx;-><init>(J)V

    sget-object v4, Llxe;->c:Llxe;

    invoke-virtual {v2, v4}, Llwx;->a(Llxe;)Llwx;

    move-result-object v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2}, Llwx;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 49
    invoke-virtual {v2}, Llwx;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    invoke-virtual {v2}, Llwx;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, v1, Ljmx;->c:Z

    .line 54
    if-nez v1, :cond_5

    .line 55
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v2}, Llwx;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3a

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Llwx;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_5
    invoke-virtual {v3, v1}, Lanf;->a(Ljava/lang/String;)Lanf;

    goto/16 :goto_2

    .line 39
    :cond_6
    iget-object v1, v6, Ljnc;->c:Ljmx;

    goto :goto_4

    .line 60
    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 89
    :cond_8
    iget-object v5, v2, Lanh;->b:Lkmv;

    invoke-interface {v5}, Lkmv;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 90
    iget-object v9, v2, Lanh;->b:Lkmv;

    .line 92
    invoke-interface {v9}, Lkmv;->size()I

    move-result v5

    .line 94
    if-nez v5, :cond_a

    const/16 v5, 0xa

    .line 95
    :goto_6
    invoke-interface {v9, v5}, Lkmv;->a(I)Lkmv;

    move-result-object v5

    .line 96
    iput-object v5, v2, Lanh;->b:Lkmv;

    .line 97
    :cond_9
    iget-object v2, v2, Lanh;->b:Lkmv;

    .line 98
    iget v1, v1, Lank;->f:I

    .line 99
    invoke-interface {v2, v1}, Lkmv;->c(I)V

    goto/16 :goto_3

    .line 94
    :cond_a
    mul-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 101
    :cond_b
    sget-object v2, Ljnh;->f:Ljnh;

    if-ne v1, v2, :cond_c

    .line 103
    invoke-virtual {v3}, Lanf;->g()V

    .line 104
    iget-object v1, v3, Lanf;->b:Lkme;

    check-cast v1, Lane;

    .line 106
    iput v12, v1, Lane;->b:I

    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lane;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 109
    :cond_c
    sget-object v2, Ljnh;->g:Ljnh;

    if-ne v1, v2, :cond_d

    .line 111
    iget-object v1, v3, Lanf;->b:Lkme;

    check-cast v1, Lane;

    .line 112
    const-string v2, ""

    .line 113
    iget v5, v1, Lane;->b:I

    if-ne v5, v11, :cond_1a

    .line 114
    iget-object v1, v1, Lane;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 116
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lanf;->a(Ljava/lang/String;)Lanf;

    goto/16 :goto_3

    .line 117
    :cond_d
    sget-object v1, Liul;->a:Lizu;

    .line 118
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 119
    const-string v2, "Unrecognized FontStyle during add on to CML conversion."

    invoke-interface {v1, v2}, Lizp;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 122
    :cond_e
    iget v1, v6, Ljnc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 123
    sget-object v2, Liul;->c:Ljxq;

    .line 124
    iget v1, v6, Ljnc;->f:I

    invoke-static {v1}, Ljnf;->a(I)Ljnf;

    move-result-object v1

    .line 125
    if-nez v1, :cond_f

    sget-object v1, Ljnf;->a:Ljnf;

    .line 126
    :cond_f
    invoke-virtual {v2, v1}, Ljxq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 127
    sget-object v2, Liul;->c:Ljxq;

    .line 128
    iget v1, v6, Ljnc;->f:I

    invoke-static {v1}, Ljnf;->a(I)Ljnf;

    move-result-object v1

    .line 129
    if-nez v1, :cond_10

    sget-object v1, Ljnf;->a:Ljnf;

    .line 130
    :cond_10
    invoke-virtual {v2, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanm;

    .line 132
    invoke-virtual {v4}, Lanj;->g()V

    .line 133
    iget-object v2, v4, Lanj;->b:Lkme;

    check-cast v2, Lanh;

    .line 135
    if-nez v1, :cond_11

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_11
    iget v5, v2, Lanh;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lanh;->a:I

    .line 139
    iget v1, v1, Lanm;->f:I

    .line 140
    iput v1, v2, Lanh;->d:I

    .line 146
    :cond_12
    :goto_8
    invoke-virtual {v4}, Lanj;->j()Lkme;

    move-result-object v1

    check-cast v1, Lanh;

    invoke-virtual {v3, v1}, Lanf;->a(Lanh;)Lanf;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lanf;->j()Lkme;

    move-result-object v1

    check-cast v1, Lane;

    .line 148
    invoke-virtual {v0, v1}, Land;->a(Lane;)Land;

    goto/16 :goto_0

    .line 142
    :cond_13
    sget-object v1, Liul;->a:Lizu;

    .line 143
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 144
    const-string v2, "Unrecognized FontWeight during add on to CML conversion."

    invoke-interface {v1, v2}, Lizp;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 150
    :cond_14
    iget v2, v1, Ljmv;->b:I

    if-ne v2, v12, :cond_0

    .line 153
    iget v2, v1, Ljmv;->b:I

    if-ne v2, v12, :cond_16

    .line 154
    iget-object v1, v1, Ljmv;->c:Ljava/lang/Object;

    check-cast v1, Ljna;

    move-object v2, v1

    .line 157
    :goto_9
    sget-object v3, Lane;->f:Lane;

    .line 158
    sget v1, Ljp;->cd:I

    .line 159
    invoke-virtual {v3, v1, v10, v10}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lkmf;

    .line 161
    invoke-virtual {v1, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 163
    check-cast v1, Lanf;

    .line 166
    iget v3, v2, Ljna;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v12, :cond_15

    .line 168
    iget-object v3, v2, Ljna;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v3}, Lanf;->a(Ljava/lang/String;)Lanf;

    .line 171
    :cond_15
    iget v3, v2, Ljna;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_18

    .line 173
    iget-object v3, v2, Ljna;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Lanf;->g()V

    .line 176
    iget-object v2, v1, Lanf;->b:Lkme;

    check-cast v2, Lane;

    .line 178
    if-nez v3, :cond_17

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_16
    sget-object v1, Ljna;->d:Ljna;

    move-object v2, v1

    goto :goto_9

    .line 180
    :cond_17
    iget v4, v2, Lane;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lane;->a:I

    .line 181
    iput-object v3, v2, Lane;->d:Ljava/lang/String;

    .line 183
    :cond_18
    sget-object v3, Lanh;->f:Lanh;

    .line 184
    sget v2, Ljp;->cd:I

    .line 185
    invoke-virtual {v3, v2, v10, v10}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lkmf;

    .line 187
    invoke-virtual {v2, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 189
    check-cast v2, Lanj;

    .line 190
    sget-object v3, Liul;->d:Lamz;

    invoke-virtual {v2, v3}, Lanj;->a(Lamz;)Lanj;

    move-result-object v2

    invoke-virtual {v2}, Lanj;->j()Lkme;

    move-result-object v2

    check-cast v2, Lanh;

    invoke-virtual {v1, v2}, Lanf;->a(Lanh;)Lanf;

    .line 191
    invoke-virtual {v1}, Lanf;->j()Lkme;

    move-result-object v1

    check-cast v1, Lane;

    .line 192
    invoke-virtual {v0, v1}, Land;->a(Lane;)Land;

    goto/16 :goto_0

    .line 194
    :cond_19
    invoke-virtual {v0}, Land;->j()Lkme;

    move-result-object v0

    check-cast v0, Lanc;

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
