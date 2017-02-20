.class final Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# instance fields
.field public final a:Lkmy;

.field public final b:Lkot;

.field public final c:Lknn;

.field public final synthetic d:Lklz;


# direct methods
.method public constructor <init>(Lklz;Lkmy;Lkot;Lknn;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lkma;->d:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lkma;->a:Lkmy;

    .line 231
    iput-object p3, p0, Lkma;->b:Lkot;

    .line 232
    iput-object p4, p0, Lkma;->c:Lknn;

    .line 233
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    .line 1086
    invoke-static {v0}, Lklz;->a(Lkmx;)V

    .line 242
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->h:Lkmx;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    instance-of v0, v0, Lksq;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    check-cast v0, Lksq;

    .line 2300
    iget-object v0, v0, Lksq;->e:Lkmz;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->h:Lkmx;

    .line 3130
    invoke-virtual {v0, v1}, Lkmz;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lkma;->d:Lklz;

    iput-object v3, v0, Lklz;->h:Lkmx;

    .line 265
    :goto_1
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    instance-of v0, v0, Lkrz;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    check-cast v0, Lkrz;

    .line 4311
    iget-object v0, v0, Lkrz;->e:Lkmz;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->h:Lkmx;

    .line 5130
    invoke-virtual {v0, v1}, Lkmz;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    instance-of v0, v0, Lkss;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    check-cast v0, Lkss;

    .line 6222
    iget-object v0, v0, Lkss;->e:Lkmz;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->h:Lkmx;

    .line 7130
    invoke-virtual {v0, v1}, Lkmz;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    instance-of v0, v0, Lkry;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    check-cast v0, Lkry;

    .line 8141
    iget-object v0, v0, Lkry;->d:Lkmz;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->h:Lkmx;

    .line 9130
    invoke-virtual {v0, v1}, Lkmz;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->f:Lkmq;

    .line 10206
    iget-object v0, v0, Lkmq;->b:Lkmz;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->g:Lkmx;

    .line 11130
    invoke-virtual {v0, v1}, Lkmz;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    instance-of v0, v0, Lksq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkma;->d:Lklz;

    .line 12086
    iget-object v0, v0, Lklz;->d:Lkrf;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lkma;->d:Lklz;

    .line 13086
    iget-object v1, v0, Lklz;->d:Lkrf;

    new-instance v2, Lkre;

    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    check-cast v0, Lksq;

    invoke-direct {v2, v0}, Lkre;-><init>(Lksq;)V

    invoke-interface {v1, v2}, Lkrf;->a(Lkre;)V

    .line 263
    :cond_5
    iget-object v0, p0, Lkma;->d:Lklz;

    iput-object v3, v0, Lklz;->g:Lkmx;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->i:Lkos;

    .line 1086
    invoke-static {v0}, Lklz;->a(Lkos;)V

    .line 327
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->i:Lkos;

    instance-of v0, v0, Lkni;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->i:Lkos;

    invoke-static {p1}, Lkxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkos;->b(Ljava/lang/String;)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->i:Lkos;

    invoke-virtual {v0, p1}, Lkos;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    .line 1299
    :try_start_0
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->i:Lkos;

    .line 2086
    invoke-static {v0}, Lklz;->a(Lkos;)V

    .line 1302
    iget-object v0, p0, Lkma;->c:Lknn;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkxc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lknn;->a(Ljava/lang/String;Ljava/lang/String;)Lknm;

    move-result-object v0

    .line 1303
    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->i:Lkos;

    .line 3461
    iget-object v1, v1, Lkos;->b:Lkop;

    invoke-virtual {v1, v0}, Lkop;->a(Lknm;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :cond_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->i:Lkos;

    .line 4454
    iget-object v1, v1, Lkos;->a:Ljava/lang/String;

    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->i:Lkos;

    .line 1086
    invoke-static {v0}, Lklz;->a(Lkos;)V

    .line 271
    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->i:Lkos;

    .line 2071
    sget-object v2, Lkud;->d:Lkud;

    invoke-virtual {v2, v0}, Lkud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2072
    sget-object v0, Lkud;->d:Lkud;

    .line 2170
    :cond_0
    :goto_0
    iput-object v0, v1, Lklz;->i:Lkos;

    .line 272
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    if-eqz v0, :cond_23

    .line 273
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->h:Lkmx;

    if-eqz v0, :cond_22

    .line 274
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->h:Lkmx;

    .line 3175
    iget-object v0, v0, Lkmx;->b:Lkra;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->i:Lkos;

    .line 4129
    invoke-virtual {v0, v1}, Lkra;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    :goto_1
    iget-object v0, p0, Lkma;->d:Lklz;

    const/4 v1, 0x0

    iput-object v1, v0, Lklz;->i:Lkos;

    .line 285
    return-void

    .line 2074
    :cond_2
    sget-object v2, Lkud;->e:Lkud;

    invoke-virtual {v2, v0}, Lkud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2075
    sget-object v0, Lkud;->e:Lkud;

    goto :goto_0

    .line 2077
    :cond_3
    sget-object v2, Lkud;->f:Lkud;

    invoke-virtual {v2, v0}, Lkud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2078
    sget-object v0, Lkud;->f:Lkud;

    goto :goto_0

    .line 2080
    :cond_4
    sget-object v2, Lkud;->g:Lkud;

    invoke-virtual {v2, v0}, Lkud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2081
    sget-object v0, Lkud;->g:Lkud;

    goto :goto_0

    .line 2083
    :cond_5
    sget-object v2, Lkuh;->d:Lkuh;

    invoke-virtual {v2, v0}, Lkuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2084
    sget-object v0, Lkuh;->d:Lkuh;

    goto :goto_0

    .line 2086
    :cond_6
    sget-object v2, Lkuk;->f:Lkuk;

    invoke-virtual {v2, v0}, Lkuk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2087
    sget-object v0, Lkuk;->f:Lkuk;

    goto :goto_0

    .line 2089
    :cond_7
    sget-object v2, Lkuk;->e:Lkuk;

    invoke-virtual {v2, v0}, Lkuk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2090
    sget-object v0, Lkuk;->e:Lkuk;

    goto :goto_0

    .line 2092
    :cond_8
    sget-object v2, Lkuk;->d:Lkuk;

    invoke-virtual {v2, v0}, Lkuk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2093
    sget-object v0, Lkuk;->d:Lkuk;

    goto :goto_0

    .line 2095
    :cond_9
    sget-object v2, Lkvi;->g:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2096
    sget-object v0, Lkvi;->g:Lkvi;

    goto :goto_0

    .line 2098
    :cond_a
    sget-object v2, Lkvi;->h:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2099
    sget-object v0, Lkvi;->h:Lkvi;

    goto/16 :goto_0

    .line 2101
    :cond_b
    sget-object v2, Lkvi;->j:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2102
    sget-object v0, Lkvi;->j:Lkvi;

    goto/16 :goto_0

    .line 2104
    :cond_c
    sget-object v2, Lkvi;->k:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2105
    sget-object v0, Lkvi;->k:Lkvi;

    goto/16 :goto_0

    .line 2107
    :cond_d
    sget-object v2, Lkvi;->d:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2108
    sget-object v0, Lkvi;->d:Lkvi;

    goto/16 :goto_0

    .line 2110
    :cond_e
    sget-object v2, Lkvi;->i:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2111
    sget-object v0, Lkvi;->i:Lkvi;

    goto/16 :goto_0

    .line 2113
    :cond_f
    sget-object v2, Lkvi;->f:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2114
    sget-object v0, Lkvi;->f:Lkvi;

    goto/16 :goto_0

    .line 2116
    :cond_10
    sget-object v2, Lkvi;->e:Lkvi;

    invoke-virtual {v2, v0}, Lkvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2117
    sget-object v0, Lkvi;->e:Lkvi;

    goto/16 :goto_0

    .line 2119
    :cond_11
    sget-object v2, Lkvo;->e:Lkvo;

    invoke-virtual {v2, v0}, Lkvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2120
    sget-object v0, Lkvo;->e:Lkvo;

    goto/16 :goto_0

    .line 2122
    :cond_12
    sget-object v2, Lkvo;->g:Lkvo;

    invoke-virtual {v2, v0}, Lkvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2123
    sget-object v0, Lkvo;->g:Lkvo;

    goto/16 :goto_0

    .line 2125
    :cond_13
    sget-object v2, Lkvo;->f:Lkvo;

    invoke-virtual {v2, v0}, Lkvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2126
    sget-object v0, Lkvo;->f:Lkvo;

    goto/16 :goto_0

    .line 2128
    :cond_14
    sget-object v2, Lkvo;->d:Lkvo;

    invoke-virtual {v2, v0}, Lkvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2129
    sget-object v0, Lkvo;->d:Lkvo;

    goto/16 :goto_0

    .line 2131
    :cond_15
    sget-object v2, Lkwa;->f:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2132
    sget-object v0, Lkwa;->f:Lkwa;

    goto/16 :goto_0

    .line 2134
    :cond_16
    sget-object v2, Lkwa;->e:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2135
    sget-object v0, Lkwa;->e:Lkwa;

    goto/16 :goto_0

    .line 2137
    :cond_17
    sget-object v2, Lkwa;->d:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2138
    sget-object v0, Lkwa;->d:Lkwa;

    goto/16 :goto_0

    .line 2140
    :cond_18
    sget-object v2, Lkwa;->m:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2141
    sget-object v0, Lkwa;->m:Lkwa;

    goto/16 :goto_0

    .line 2143
    :cond_19
    sget-object v2, Lkwa;->k:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2144
    sget-object v0, Lkwa;->k:Lkwa;

    goto/16 :goto_0

    .line 2146
    :cond_1a
    sget-object v2, Lkwa;->l:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2147
    sget-object v0, Lkwa;->l:Lkwa;

    goto/16 :goto_0

    .line 2149
    :cond_1b
    sget-object v2, Lkwa;->j:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2150
    sget-object v0, Lkwa;->j:Lkwa;

    goto/16 :goto_0

    .line 2152
    :cond_1c
    sget-object v2, Lkwa;->h:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2153
    sget-object v0, Lkwa;->h:Lkwa;

    goto/16 :goto_0

    .line 2155
    :cond_1d
    sget-object v2, Lkwa;->i:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2156
    sget-object v0, Lkwa;->i:Lkwa;

    goto/16 :goto_0

    .line 2158
    :cond_1e
    sget-object v2, Lkwa;->g:Lkwa;

    invoke-virtual {v2, v0}, Lkwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2159
    sget-object v0, Lkwa;->g:Lkwa;

    goto/16 :goto_0

    .line 2161
    :cond_1f
    sget-object v2, Lkwf;->d:Lkwf;

    invoke-virtual {v2, v0}, Lkwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2162
    sget-object v0, Lkwf;->d:Lkwf;

    goto/16 :goto_0

    .line 2164
    :cond_20
    sget-object v2, Lkwf;->e:Lkwf;

    invoke-virtual {v2, v0}, Lkwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2165
    sget-object v0, Lkwf;->e:Lkwf;

    goto/16 :goto_0

    .line 2167
    :cond_21
    sget-object v2, Lkwq;->d:Lkwq;

    invoke-virtual {v2, v0}, Lkwq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2168
    sget-object v0, Lkwq;->d:Lkwq;

    goto/16 :goto_0

    .line 277
    :cond_22
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    .line 5175
    iget-object v0, v0, Lkmx;->b:Lkra;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->i:Lkos;

    .line 6129
    invoke-virtual {v0, v1}, Lkra;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 280
    :cond_23
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->f:Lkmq;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->f:Lkmq;

    .line 7231
    iget-object v0, v0, Lkmq;->a:Lkra;

    iget-object v1, p0, Lkma;->d:Lklz;

    iget-object v1, v1, Lklz;->i:Lkos;

    .line 8129
    invoke-virtual {v0, v1}, Lkra;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v0, v0, Lklz;->g:Lkmx;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v1, p0, Lkma;->a:Lkmy;

    invoke-virtual {v1, p1}, Lkmy;->a(Ljava/lang/String;)Lkmx;

    move-result-object v1

    iput-object v1, v0, Lklz;->h:Lkmx;

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v1, p0, Lkma;->a:Lkmy;

    invoke-virtual {v1, p1}, Lkmy;->a(Ljava/lang/String;)Lkmx;

    move-result-object v1

    iput-object v1, v0, Lklz;->g:Lkmx;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lkma;->d:Lklz;

    new-instance v1, Lkmq;

    invoke-direct {v1}, Lkmq;-><init>()V

    iput-object v1, v0, Lklz;->f:Lkmq;

    .line 340
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lkma;->d:Lklz;

    iget-object v1, p0, Lkma;->b:Lkot;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkot;->a(Ljava/lang/String;)Lkos;

    move-result-object v1

    iput-object v1, v0, Lklz;->i:Lkos;

    .line 360
    return-void
.end method
