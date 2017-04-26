.class public final Ljft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Liur;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljaq;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Liur",
            "<",
            "Ljfq;",
            "Ljaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v2, Liur;

    invoke-direct {v2}, Liur;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 142
    new-instance v4, Ljfq;

    .line 143
    invoke-virtual {v0}, Ljaq;->a()Ljax;

    move-result-object v1

    .line 144
    iget-wide v6, v1, Ljax;->b:J

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 146
    invoke-virtual {v0}, Ljaq;->a()Ljax;

    move-result-object v1

    .line 147
    iget-wide v8, v1, Ljax;->b:J

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ljfq;-><init>(DD)V

    .line 149
    invoke-virtual {v2, v4, v0}, Liur;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    return-object v2
.end method

.method private final a(Liur;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liur",
            "<",
            "Ljfq;",
            "Ljaq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljat;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    new-instance v4, Ljfr;

    invoke-direct {v4}, Ljfr;-><init>()V

    .line 153
    invoke-virtual {v4, p2}, Ljfr;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "conflicting trace events"

    invoke-static {v0, v1}, Ljri;->b(ZLjava/lang/Object;)V

    .line 155
    iget-object v0, v4, Ljfr;->c:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    .line 158
    iget v1, v0, Ljat;->b:I

    invoke-static {v1}, Ljav;->a(I)Ljav;

    move-result-object v1

    .line 159
    if-nez v1, :cond_1

    sget-object v1, Ljav;->a:Ljav;

    .line 160
    :cond_1
    sget-object v6, Ljav;->i:Ljav;

    if-ne v1, v6, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljri;->b(Z)V

    .line 161
    invoke-virtual {p1}, Liur;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaq;

    .line 162
    invoke-virtual {v1, v0}, Ljaq;->a(Ljat;)Ljaq;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 160
    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, v4, Ljfr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    .line 168
    invoke-virtual {v0}, Ljfs;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljfs;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    invoke-virtual {v0}, Ljfs;->b()Ljat;

    move-result-object v0

    invoke-static {v0, p1}, Ljft;->a(Ljat;Liur;)V

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v0}, Ljfs;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljfs;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 171
    invoke-virtual {v0}, Ljfs;->b()Ljat;

    move-result-object v5

    .line 173
    iget v1, v5, Ljat;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_8

    move v1, v2

    .line 174
    :goto_3
    if-nez v1, :cond_6

    .line 175
    invoke-virtual {v0}, Ljfs;->d()Ljat;

    move-result-object v1

    invoke-static {v1, p1}, Ljft;->b(Ljat;Liur;)V

    .line 176
    :cond_6
    invoke-virtual {v0}, Ljfs;->d()Ljat;

    move-result-object v6

    .line 178
    iget v1, v6, Ljat;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_9

    move v1, v2

    .line 179
    :goto_4
    if-nez v1, :cond_7

    .line 180
    invoke-virtual {v0}, Ljfs;->b()Ljat;

    move-result-object v0

    invoke-static {v0, p1}, Ljft;->a(Ljat;Liur;)V

    .line 181
    :cond_7
    new-instance v0, Ljfq;

    .line 182
    iget-wide v8, v5, Ljat;->c:D

    .line 184
    iget-wide v10, v6, Ljat;->c:D

    .line 185
    invoke-direct {v0, v8, v9, v10, v11}, Ljfq;-><init>(DD)V

    .line 186
    invoke-virtual {p1, v0}, Liur;->a(Liup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 187
    invoke-virtual {v0, v5}, Ljaq;->a(Ljat;)Ljaq;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljaq;->a(Ljat;)Ljaq;

    goto :goto_5

    :cond_8
    move v1, v3

    .line 173
    goto :goto_3

    :cond_9
    move v1, v3

    .line 178
    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljfs;->c()Z

    move-result v1

    invoke-static {v1}, Ljri;->b(Z)V

    .line 191
    invoke-virtual {v0}, Ljfs;->d()Ljat;

    move-result-object v0

    invoke-static {v0, p1}, Ljft;->b(Ljat;Liur;)V

    goto/16 :goto_2

    .line 193
    :cond_b
    return-void
.end method

.method private static a(Ljat;Liur;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljat;",
            "Liur",
            "<",
            "Ljfq;",
            "Ljaq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    .line 195
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-nez v0, :cond_1

    .line 202
    :goto_1
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Ljfq;

    .line 199
    iget-wide v2, p0, Ljat;->c:D

    .line 200
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {v0, v2, v3, v4, v5}, Ljfq;-><init>(DD)V

    .line 201
    invoke-static {p0, v0, p1}, Ljft;->a(Ljat;Ljfq;Liur;)V

    goto :goto_1
.end method

.method private static a(Ljat;Ljfq;Liur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljat;",
            "Ljfq;",
            "Liur",
            "<",
            "Ljfq;",
            "Ljaq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p2, p1}, Liur;->a(Liup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 213
    invoke-virtual {v0, p0}, Ljaq;->a(Ljat;)Ljaq;

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private static b(Ljat;Liur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljat;",
            "Liur",
            "<",
            "Ljfq;",
            "Ljaq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    .line 204
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 205
    :goto_0
    if-nez v0, :cond_1

    .line 211
    :goto_1
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljfn;

    .line 208
    iget-wide v2, p0, Ljat;->c:D

    .line 209
    invoke-direct {v0, v2, v3}, Ljfn;-><init>(D)V

    .line 210
    invoke-static {p0, v0, p1}, Ljft;->a(Ljat;Ljfq;Liur;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljar;)Ljvq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljar;",
            ")",
            "Ljvq",
            "<",
            "Ljap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 2
    .line 3
    sget-object v5, Ljpo;->a:Ljpo;

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p1, Ljar;->c:Lklq;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 13
    iget v1, v0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 15
    iget v1, v0, Ljaz;->b:I

    invoke-static {v1}, Ljbb;->a(I)Ljbb;

    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    sget-object v1, Ljbb;->a:Ljbb;

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljbb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    iget v0, v0, Ljaz;->b:I

    invoke-static {v0}, Ljbb;->a(I)Ljbb;

    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    sget-object v0, Ljbb;->a:Ljbb;

    .line 104
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered unsupported marker type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_0
    iget v1, v0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_0

    .line 21
    iget v1, v0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v13, :cond_0

    .line 22
    invoke-virtual {v5}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v0, Ljaz;->c:Ljax;

    if-nez v1, :cond_7

    .line 24
    sget-object v1, Ljax;->d:Ljax;

    .line 26
    :goto_1
    invoke-virtual {v5}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 29
    :cond_3
    iget-object v1, v0, Ljaz;->c:Ljax;

    if-nez v1, :cond_8

    .line 30
    sget-object v1, Ljax;->d:Ljax;

    .line 32
    :goto_2
    iget-wide v10, v1, Ljax;->b:J

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaq;

    .line 34
    if-nez v1, :cond_6

    .line 35
    sget-object v4, Ljap;->l:Ljap;

    .line 36
    sget v1, Lnj;->bN:I

    .line 37
    invoke-virtual {v4, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lkkl;

    .line 39
    invoke-virtual {v1, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 41
    check-cast v1, Ljaq;

    .line 44
    iget-object v4, v0, Ljaz;->c:Ljax;

    if-nez v4, :cond_9

    .line 45
    sget-object v4, Ljax;->d:Ljax;

    .line 47
    :goto_3
    invoke-virtual {v1, v4}, Ljaq;->a(Ljax;)Ljaq;

    move-result-object v4

    .line 48
    iget v1, p1, Ljar;->d:I

    invoke-static {v1}, Ljaf;->a(I)Ljaf;

    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    sget-object v1, Ljaf;->a:Ljaf;

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Ljaq;->a(Ljaf;)Ljaq;

    move-result-object v1

    .line 51
    iget v4, p1, Ljar;->f:I

    .line 52
    invoke-virtual {v1, v4}, Ljaq;->c(I)Ljaq;

    move-result-object v1

    .line 53
    iget v4, p1, Ljar;->e:I

    .line 54
    invoke-virtual {v1, v4}, Ljaq;->b(I)Ljaq;

    move-result-object v4

    .line 55
    iget v1, p1, Ljar;->g:I

    invoke-static {v1}, Ljad;->a(I)Ljad;

    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    sget-object v1, Ljad;->a:Ljad;

    .line 57
    :cond_5
    invoke-virtual {v4, v1}, Ljaq;->a(Ljad;)Ljaq;

    move-result-object v4

    .line 59
    iget-object v1, v0, Ljaz;->c:Ljax;

    if-nez v1, :cond_a

    .line 60
    sget-object v1, Ljax;->d:Ljax;

    .line 62
    :goto_4
    iget-wide v10, v1, Ljax;->b:J

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    .line 66
    :cond_6
    iget-object v4, v0, Ljaz;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v4}, Ljaq;->a(Ljava/lang/String;)Ljaq;

    move-result-object v1

    .line 68
    iget-wide v10, v0, Ljaz;->d:D

    .line 69
    invoke-virtual {v1, v10, v11}, Ljaq;->a(D)Ljaq;

    move-result-object v1

    .line 70
    iget v4, v0, Ljaz;->f:I

    .line 71
    invoke-virtual {v1, v4}, Ljaq;->a(I)Ljaq;

    .line 73
    iget-object v1, v0, Ljaz;->c:Ljax;

    if-nez v1, :cond_b

    .line 74
    sget-object v1, Ljax;->d:Ljax;

    .line 76
    :goto_5
    iget-wide v10, v1, Ljax;->b:J

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 78
    iget-wide v10, v0, Ljaz;->d:D

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_7
    iget-object v1, v0, Ljaz;->c:Ljax;

    goto/16 :goto_1

    .line 31
    :cond_8
    iget-object v1, v0, Ljaz;->c:Ljax;

    goto/16 :goto_2

    .line 46
    :cond_9
    iget-object v4, v0, Ljaz;->c:Ljax;

    goto :goto_3

    .line 61
    :cond_a
    iget-object v1, v0, Ljaz;->c:Ljax;

    goto :goto_4

    .line 75
    :cond_b
    iget-object v1, v0, Ljaz;->c:Ljax;

    goto :goto_5

    .line 82
    :pswitch_1
    iget v1, v0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v12, :cond_0

    .line 84
    iget v1, v0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v13, :cond_0

    .line 85
    invoke-virtual {v5}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    iget-object v1, v0, Ljaz;->c:Ljax;

    if-nez v1, :cond_d

    .line 87
    sget-object v1, Ljax;->d:Ljax;

    .line 89
    :goto_6
    invoke-virtual {v5}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 91
    :cond_c
    iget-object v1, v0, Ljaz;->c:Ljax;

    if-nez v1, :cond_e

    .line 92
    sget-object v1, Ljax;->d:Ljax;

    .line 94
    :goto_7
    iget-wide v10, v1, Ljax;->b:J

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 96
    iget-wide v10, v0, Ljaz;->d:D

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :cond_d
    iget-object v1, v0, Ljaz;->c:Ljax;

    goto :goto_6

    .line 93
    :cond_e
    iget-object v1, v0, Ljaz;->c:Ljax;

    goto :goto_7

    :pswitch_2
    move-object v2, v0

    .line 100
    goto/16 :goto_0

    .line 105
    :cond_f
    if-eqz v2, :cond_14

    .line 106
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 108
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 109
    iget-wide v12, v2, Ljaz;->d:D

    .line 110
    cmpg-double v1, v10, v12

    if-lez v1, :cond_10

    .line 111
    :cond_11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaq;

    invoke-static {v1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaq;

    .line 113
    iget v3, v2, Ljaz;->g:I

    invoke-static {v3}, Lizz;->a(I)Lizz;

    move-result-object v3

    .line 114
    if-nez v3, :cond_12

    sget-object v3, Lizz;->a:Lizz;

    .line 116
    :cond_12
    invoke-virtual {v1}, Ljaq;->g()V

    .line 117
    iget-object v1, v1, Ljaq;->b:Lkkk;

    check-cast v1, Ljap;

    .line 119
    if-nez v3, :cond_13

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_13
    iget v5, v1, Ljap;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Ljap;->a:I

    .line 123
    iget v3, v3, Lizz;->e:I

    .line 124
    iput v3, v1, Ljap;->k:I

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 126
    iget-wide v10, v2, Ljaz;->d:D

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 130
    :cond_14
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7, v8}, Ljft;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Liur;

    move-result-object v0

    .line 131
    iget-object v1, p1, Ljar;->b:Lklq;

    .line 132
    invoke-direct {p0, v0, v1}, Ljft;->a(Liur;Ljava/util/List;)V

    .line 133
    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 135
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 136
    invoke-virtual {v0}, Ljaq;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljap;

    invoke-virtual {v1, v0}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    goto :goto_9

    .line 138
    :cond_15
    invoke-virtual {v1}, Ljvs;->a()Ljvq;

    move-result-object v0

    .line 139
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
