.class public Ljfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyq;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljfs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljat;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfs;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfs;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfs;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    const-class v0, Ljfr;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljfr;->a:Liyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljfr;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfr;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfr;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfr;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfr;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfr;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljfr;->h:Ljava/util/Map;

    .line 9
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ljfr;->i:D

    .line 10
    return-void
.end method

.method private final a(Ljav;Ljfs;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p1}, Ljav;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown TraceEvent type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Ljfr;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Ljfr;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ljfr;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v0, p0, Ljfr;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljat;Ljat;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-static {p0, p1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v2

    .line 132
    :cond_1
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    move v0, v2

    .line 134
    :goto_1
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_13

    move v1, v2

    .line 135
    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 136
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 138
    iget v0, p0, Ljat;->b:I

    invoke-static {v0}, Ljav;->a(I)Ljav;

    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    sget-object v0, Ljav;->a:Ljav;

    .line 141
    :cond_2
    iget v1, p1, Ljat;->b:I

    invoke-static {v1}, Ljav;->a(I)Ljav;

    move-result-object v1

    .line 142
    if-nez v1, :cond_3

    sget-object v1, Ljav;->a:Ljav;

    .line 143
    :cond_3
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 144
    :cond_4
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_14

    move v0, v2

    .line 146
    :goto_3
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_15

    move v1, v2

    .line 147
    :goto_4
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 148
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_5

    .line 150
    iget-wide v0, p0, Ljat;->c:D

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 152
    iget-wide v4, p1, Ljat;->c:D

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154
    :cond_5
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_16

    move v0, v2

    .line 156
    :goto_5
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_17

    move v1, v2

    .line 157
    :goto_6
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 158
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_8

    .line 160
    iget v0, p0, Ljat;->d:I

    invoke-static {v0}, Ljaf;->a(I)Ljaf;

    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    sget-object v0, Ljaf;->a:Ljaf;

    .line 163
    :cond_6
    iget v1, p1, Ljat;->d:I

    invoke-static {v1}, Ljaf;->a(I)Ljaf;

    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    sget-object v1, Ljaf;->a:Ljaf;

    .line 165
    :cond_7
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 166
    :cond_8
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_18

    move v0, v2

    .line 168
    :goto_7
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_19

    move v1, v2

    .line 169
    :goto_8
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 170
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_9

    .line 172
    iget v0, p0, Ljat;->e:I

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    iget v1, p1, Ljat;->e:I

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    :cond_9
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    move v0, v2

    .line 178
    :goto_9
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_1b

    move v1, v2

    .line 179
    :goto_a
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 180
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 182
    iget-object v0, p0, Ljat;->f:Ljava/lang/String;

    .line 184
    iget-object v1, p1, Ljat;->f:Ljava/lang/String;

    .line 185
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 186
    :cond_a
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1c

    move v0, v2

    .line 188
    :goto_b
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1d

    move v1, v2

    .line 189
    :goto_c
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 190
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 192
    iget v0, p0, Ljat;->g:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 194
    iget v1, p1, Ljat;->g:I

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 196
    :cond_b
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1e

    move v0, v2

    .line 198
    :goto_d
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    move v1, v2

    .line 199
    :goto_e
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 200
    iget v0, p0, Ljat;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    .line 202
    iget v0, p0, Ljat;->h:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 204
    iget v1, p1, Ljat;->h:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 206
    :cond_c
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 208
    iget-object v1, p1, Ljat;->i:Lklq;

    invoke-interface {v1}, Lklq;->size()I

    move-result v1

    .line 209
    if-ne v0, v1, :cond_11

    move v4, v3

    .line 211
    :goto_f
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 212
    if-ge v4, v0, :cond_29

    .line 214
    iget-object v0, p0, Ljat;->i:Lklq;

    invoke-interface {v0, v4}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    .line 217
    iget-object v1, p1, Ljat;->i:Lklq;

    invoke-interface {v1, v4}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljab;

    .line 220
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_20

    move v5, v2

    .line 222
    :goto_10
    iget v6, v1, Ljab;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_21

    move v6, v2

    .line 223
    :goto_11
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 224
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_d

    .line 226
    iget-object v5, v0, Ljab;->b:Ljava/lang/String;

    .line 228
    iget-object v6, v1, Ljab;->b:Ljava/lang/String;

    .line 229
    invoke-static {v5, v6}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 230
    :cond_d
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v8, :cond_22

    move v5, v2

    .line 232
    :goto_12
    iget v6, v1, Ljab;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v8, :cond_23

    move v6, v2

    .line 233
    :goto_13
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 234
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v8, :cond_e

    .line 236
    iget-boolean v5, v0, Ljab;->c:Z

    .line 237
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 238
    iget-boolean v6, v1, Ljab;->c:Z

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 240
    :cond_e
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v10, :cond_24

    move v5, v2

    .line 242
    :goto_14
    iget v6, v1, Ljab;->a:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v10, :cond_25

    move v6, v2

    .line 243
    :goto_15
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 244
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v10, :cond_f

    .line 246
    iget-object v5, v0, Ljab;->e:Ljava/lang/String;

    .line 248
    iget-object v6, v1, Ljab;->e:Ljava/lang/String;

    .line 249
    invoke-static {v5, v6}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 250
    :cond_f
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v9, :cond_26

    move v5, v2

    .line 252
    :goto_16
    iget v6, v1, Ljab;->a:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v9, :cond_27

    move v6, v2

    .line 253
    :goto_17
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 254
    iget v5, v0, Ljab;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v9, :cond_28

    .line 256
    iget-wide v6, v0, Ljab;->d:D

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 258
    iget-wide v6, v1, Ljab;->d:D

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_10
    move v0, v3

    .line 263
    :goto_18
    if-eqz v0, :cond_11

    .line 264
    iget v0, p0, Ljat;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2a

    move v0, v2

    .line 266
    :goto_19
    iget v1, p1, Ljat;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_2b

    move v1, v2

    .line 267
    :goto_1a
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 268
    iget v0, p0, Ljat;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Ljat;->j:Ljan;

    if-nez v0, :cond_2c

    .line 272
    sget-object v0, Ljan;->c:Ljan;

    move-object v4, v0

    .line 275
    :goto_1b
    iget-object v0, p1, Ljat;->j:Ljan;

    if-nez v0, :cond_2d

    .line 276
    sget-object v0, Ljan;->c:Ljan;

    move-object v5, v0

    .line 280
    :goto_1c
    iget-object v0, v4, Ljan;->a:Lklm;

    invoke-interface {v0}, Lklm;->size()I

    move-result v0

    .line 282
    iget-object v1, v5, Ljan;->a:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    .line 283
    if-eq v0, v1, :cond_2e

    .line 284
    iget-object v0, v4, Ljan;->b:Lklq;

    invoke-interface {v0}, Lklq;->size()I

    move-result v0

    .line 286
    iget-object v1, v5, Ljan;->b:Lklq;

    invoke-interface {v1}, Lklq;->size()I

    move-result v1

    .line 287
    if-eq v0, v1, :cond_2e

    move v0, v3

    .line 305
    :goto_1d
    if-nez v0, :cond_0

    :cond_11
    move v2, v3

    .line 306
    goto/16 :goto_0

    :cond_12
    move v0, v3

    .line 132
    goto/16 :goto_1

    :cond_13
    move v1, v3

    .line 134
    goto/16 :goto_2

    :cond_14
    move v0, v3

    .line 144
    goto/16 :goto_3

    :cond_15
    move v1, v3

    .line 146
    goto/16 :goto_4

    :cond_16
    move v0, v3

    .line 154
    goto/16 :goto_5

    :cond_17
    move v1, v3

    .line 156
    goto/16 :goto_6

    :cond_18
    move v0, v3

    .line 166
    goto/16 :goto_7

    :cond_19
    move v1, v3

    .line 168
    goto/16 :goto_8

    :cond_1a
    move v0, v3

    .line 176
    goto/16 :goto_9

    :cond_1b
    move v1, v3

    .line 178
    goto/16 :goto_a

    :cond_1c
    move v0, v3

    .line 186
    goto/16 :goto_b

    :cond_1d
    move v1, v3

    .line 188
    goto/16 :goto_c

    :cond_1e
    move v0, v3

    .line 196
    goto/16 :goto_d

    :cond_1f
    move v1, v3

    .line 198
    goto/16 :goto_e

    :cond_20
    move v5, v3

    .line 220
    goto/16 :goto_10

    :cond_21
    move v6, v3

    .line 222
    goto/16 :goto_11

    :cond_22
    move v5, v3

    .line 230
    goto/16 :goto_12

    :cond_23
    move v6, v3

    .line 232
    goto/16 :goto_13

    :cond_24
    move v5, v3

    .line 240
    goto/16 :goto_14

    :cond_25
    move v6, v3

    .line 242
    goto/16 :goto_15

    :cond_26
    move v5, v3

    .line 250
    goto/16 :goto_16

    :cond_27
    move v6, v3

    .line 252
    goto/16 :goto_17

    .line 261
    :cond_28
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_f

    :cond_29
    move v0, v2

    .line 262
    goto/16 :goto_18

    :cond_2a
    move v0, v3

    .line 264
    goto/16 :goto_19

    :cond_2b
    move v1, v3

    .line 266
    goto/16 :goto_1a

    .line 273
    :cond_2c
    iget-object v0, p0, Ljat;->j:Ljan;

    move-object v4, v0

    goto :goto_1b

    .line 277
    :cond_2d
    iget-object v0, p1, Ljat;->j:Ljan;

    move-object v5, v0

    goto :goto_1c

    :cond_2e
    move v6, v3

    .line 290
    :goto_1e
    iget-object v0, v4, Ljan;->a:Lklm;

    invoke-interface {v0}, Lklm;->size()I

    move-result v0

    .line 291
    if-ge v6, v0, :cond_30

    .line 293
    iget-object v0, v4, Ljan;->a:Lklm;

    invoke-interface {v0, v6}, Lklm;->c(I)I

    move-result v0

    .line 295
    iget-object v1, v5, Ljan;->a:Lklm;

    invoke-interface {v1, v6}, Lklm;->c(I)I

    move-result v1

    .line 296
    if-eq v0, v1, :cond_2f

    .line 298
    iget-object v0, v4, Ljan;->b:Lklq;

    invoke-interface {v0, v6}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v1, v5, Ljan;->b:Lklq;

    invoke-interface {v1, v6}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301
    invoke-static {v0, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v3

    .line 302
    goto/16 :goto_1d

    .line 303
    :cond_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1e

    :cond_30
    move v0, v2

    .line 304
    goto/16 :goto_1d
.end method

.method private static a(Ljav;Ljav;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljav;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 122
    :pswitch_1
    sget-object v2, Ljav;->c:Ljav;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :pswitch_2
    sget-object v2, Ljav;->b:Ljav;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :pswitch_3
    sget-object v2, Ljav;->e:Ljav;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :pswitch_4
    sget-object v2, Ljav;->d:Ljav;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 126
    :pswitch_5
    sget-object v2, Ljav;->h:Ljav;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v2, Ljav;->g:Ljav;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final c(Ljat;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 91
    .line 92
    iget-object v0, p1, Ljat;->j:Ljan;

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Ljan;->c:Ljan;

    move-object v1, v0

    .line 97
    :goto_0
    iget-object v0, v1, Ljan;->a:Lklm;

    invoke-interface {v0}, Lklm;->size()I

    move-result v0

    .line 99
    iget-object v3, v1, Ljan;->b:Lklq;

    invoke-interface {v3}, Lklq;->size()I

    move-result v3

    .line 100
    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljri;->a(Z)V

    .line 102
    :goto_2
    iget-object v0, v1, Ljan;->a:Lklm;

    invoke-interface {v0}, Lklm;->size()I

    move-result v0

    .line 103
    if-ge v2, v0, :cond_2

    .line 104
    iget-object v3, p0, Ljfr;->h:Ljava/util/Map;

    .line 105
    iget-object v0, v1, Ljan;->a:Lklm;

    invoke-interface {v0, v2}, Lklm;->c(I)I

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 107
    iget-object v0, v1, Ljan;->b:Lklq;

    invoke-interface {v0, v2}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 94
    :cond_0
    iget-object v0, p1, Ljat;->j:Ljan;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljat;)Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 11
    .line 12
    iget v0, p1, Ljat;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    .line 82
    :goto_1
    return v0

    :cond_0
    move v0, v4

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ljfr;->b(Ljat;)Ljfs;

    move-result-object v2

    .line 17
    iget v0, p1, Ljat;->b:I

    invoke-static {v0}, Ljav;->a(I)Ljav;

    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    sget-object v0, Ljav;->a:Ljav;

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljav;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown TraceEvent type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_0
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_3

    move v1, v3

    .line 23
    :goto_2
    if-nez v1, :cond_4

    move v0, v3

    .line 24
    goto :goto_1

    :cond_3
    move v1, v4

    .line 22
    goto :goto_2

    .line 25
    :cond_4
    if-nez v2, :cond_5

    .line 26
    new-instance v1, Ljfs;

    invoke-direct {v1}, Ljfs;-><init>()V

    .line 27
    iget-object v2, p0, Ljfr;->b:Ljava/util/Map;

    .line 28
    iget v4, p1, Ljat;->g:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, v0, v1}, Ljfr;->a(Ljav;Ljfs;)V

    move-object v0, v1

    .line 45
    :goto_3
    iput-object p1, v0, Ljfs;->b:Ljat;

    .line 79
    :goto_4
    iget-wide v0, p0, Ljfr;->i:D

    .line 80
    iget-wide v4, p1, Ljat;->c:D

    .line 81
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljfr;->i:D

    move v0, v3

    .line 82
    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v2}, Ljfs;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v2}, Ljfs;->b()Ljat;

    move-result-object v0

    invoke-static {v0, p1}, Ljfr;->a(Ljat;Ljat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Ljfr;->a:Liyq;

    .line 35
    sget-object v1, Liyp;->d:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 36
    const-string v1, "Ignoring duplicate TraceEvent: %s"

    invoke-interface {v0, v1, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 37
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 38
    goto/16 :goto_1

    .line 39
    :cond_7
    invoke-virtual {v2}, Ljfs;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ljfs;->d()Ljat;

    move-result-object v1

    .line 40
    iget v1, v1, Ljat;->b:I

    invoke-static {v1}, Ljav;->a(I)Ljav;

    move-result-object v1

    .line 41
    if-nez v1, :cond_8

    sget-object v1, Ljav;->a:Ljav;

    .line 42
    :cond_8
    invoke-static {v1, v0}, Ljfr;->a(Ljav;Ljav;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    .line 43
    goto/16 :goto_1

    .line 48
    :pswitch_1
    iget v1, p1, Ljat;->a:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 49
    :goto_5
    if-nez v1, :cond_a

    move v0, v3

    .line 50
    goto/16 :goto_1

    :cond_9
    move v1, v4

    .line 48
    goto :goto_5

    .line 51
    :cond_a
    if-nez v2, :cond_d

    .line 52
    new-instance v2, Ljfs;

    invoke-direct {v2}, Ljfs;-><init>()V

    .line 53
    iget-object v1, p0, Ljfr;->b:Ljava/util/Map;

    .line 54
    iget v4, p1, Ljat;->g:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0, v0, v2}, Ljfr;->a(Ljav;Ljfs;)V

    .line 71
    :cond_b
    iget-object v0, v2, Ljfs;->c:Ljava/util/List;

    if-nez v0, :cond_c

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Ljfs;->c:Ljava/util/List;

    .line 73
    :cond_c
    iget-object v0, v2, Ljfs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_d
    invoke-virtual {v2}, Ljfs;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljav;->h:Ljav;

    if-eq v0, v1, :cond_f

    .line 58
    invoke-virtual {v2}, Ljfs;->d()Ljat;

    move-result-object v0

    invoke-static {v0, p1}, Ljfr;->a(Ljat;Ljat;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    sget-object v0, Ljfr;->a:Liyq;

    .line 61
    sget-object v1, Liyp;->d:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 62
    const-string v1, "Ignoring duplicate TraceEvent: %s"

    invoke-interface {v0, v1, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 63
    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 64
    goto/16 :goto_1

    .line 65
    :cond_f
    invoke-virtual {v2}, Ljfs;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljfs;->b()Ljat;

    move-result-object v1

    .line 66
    iget v1, v1, Ljat;->b:I

    invoke-static {v1}, Ljav;->a(I)Ljav;

    move-result-object v1

    .line 67
    if-nez v1, :cond_10

    sget-object v1, Ljav;->a:Ljav;

    .line 68
    :cond_10
    invoke-static {v1, v0}, Ljfr;->a(Ljav;Ljav;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    .line 69
    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-direct {p0, p1}, Ljfr;->c(Ljat;)V

    .line 76
    iget-object v0, p0, Ljfr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljat;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    .line 84
    invoke-virtual {p0, v0}, Ljfr;->a(Ljat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljat;)Ljfs;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ljfr;->b:Ljava/util/Map;

    .line 89
    iget v1, p1, Ljat;->g:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    return-object v0
.end method
