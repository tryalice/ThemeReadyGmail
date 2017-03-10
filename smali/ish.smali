.class public Lish;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lilo;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lisi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisi;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisi;",
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
    .line 236
    const-class v0, Lish;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lish;->a:Lilo;

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

    iput-object v0, p0, Lish;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lish;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lish;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lish;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lish;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lish;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lish;->h:Ljava/util/Map;

    .line 9
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lish;->i:D

    .line 10
    return-void
.end method

.method private final a(Linr;Lisi;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Linr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
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

    .line 95
    :pswitch_0
    iget-object v0, p0, Lish;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lish;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lish;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lish;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
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

.method private static a(Linp;Linp;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-static {p0, p1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v2

    .line 115
    :cond_1
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    move v0, v2

    .line 116
    :goto_1
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_13

    move v1, v2

    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 118
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 119
    iget v0, p0, Linp;->b:I

    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    sget-object v0, Linr;->a:Linr;

    .line 121
    :cond_2
    iget v1, p1, Linp;->b:I

    invoke-static {v1}, Linr;->a(I)Linr;

    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    sget-object v1, Linr;->a:Linr;

    :cond_3
    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 124
    :cond_4
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_14

    move v0, v2

    .line 125
    :goto_3
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_15

    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 127
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_5

    .line 128
    iget-wide v0, p0, Linp;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 129
    iget-wide v4, p1, Linp;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    :cond_5
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_16

    move v0, v2

    .line 132
    :goto_5
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_17

    move v1, v2

    :goto_6
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 134
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_8

    .line 135
    iget v0, p0, Linp;->d:I

    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    sget-object v0, Linb;->a:Linb;

    .line 137
    :cond_6
    iget v1, p1, Linp;->d:I

    invoke-static {v1}, Linb;->a(I)Linb;

    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    sget-object v1, Linb;->a:Linb;

    :cond_7
    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    :cond_8
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_18

    move v0, v2

    .line 141
    :goto_7
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_19

    move v1, v2

    :goto_8
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 143
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_9

    .line 144
    iget v0, p0, Linp;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    iget v1, p1, Linp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 147
    :cond_9
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    move v0, v2

    .line 148
    :goto_9
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_1b

    move v1, v2

    :goto_a
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 150
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 151
    iget-object v0, p0, Linp;->f:Ljava/lang/String;

    .line 152
    iget-object v1, p1, Linp;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154
    :cond_a
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1c

    move v0, v2

    .line 155
    :goto_b
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1d

    move v1, v2

    :goto_c
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 157
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 158
    iget v0, p0, Linp;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    iget v1, p1, Linp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 161
    :cond_b
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1e

    move v0, v2

    .line 162
    :goto_d
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    move v1, v2

    :goto_e
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 164
    iget v0, p0, Linp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    .line 165
    iget v0, p0, Linp;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    iget v1, p1, Linp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 168
    :cond_c
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    .line 169
    iget-object v1, p1, Linp;->i:Ljxe;

    invoke-interface {v1}, Ljxe;->size()I

    move-result v1

    if-ne v0, v1, :cond_11

    move v4, v3

    .line 171
    :goto_f
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v4, v0, :cond_29

    .line 173
    iget-object v0, p0, Linp;->i:Ljxe;

    invoke-interface {v0, v4}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 175
    iget-object v1, p1, Linp;->i:Ljxe;

    invoke-interface {v1, v4}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limx;

    .line 177
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_20

    move v5, v2

    .line 178
    :goto_10
    iget v6, v1, Limx;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_21

    move v6, v2

    :goto_11
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 180
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_d

    .line 181
    iget-object v5, v0, Limx;->b:Ljava/lang/String;

    .line 182
    iget-object v6, v1, Limx;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 184
    :cond_d
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v8, :cond_22

    move v5, v2

    .line 185
    :goto_12
    iget v6, v1, Limx;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v8, :cond_23

    move v6, v2

    :goto_13
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 187
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v8, :cond_e

    .line 188
    iget-boolean v5, v0, Limx;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 189
    iget-boolean v6, v1, Limx;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 191
    :cond_e
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v10, :cond_24

    move v5, v2

    .line 192
    :goto_14
    iget v6, v1, Limx;->a:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v10, :cond_25

    move v6, v2

    :goto_15
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 194
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v10, :cond_f

    .line 195
    iget-object v5, v0, Limx;->e:Ljava/lang/String;

    .line 196
    iget-object v6, v1, Limx;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 198
    :cond_f
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v9, :cond_26

    move v5, v2

    .line 199
    :goto_16
    iget v6, v1, Limx;->a:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v9, :cond_27

    move v6, v2

    :goto_17
    xor-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 201
    iget v5, v0, Limx;->a:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v9, :cond_28

    .line 202
    iget-wide v6, v0, Limx;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 203
    iget-wide v6, v1, Limx;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_10
    move v0, v3

    .line 206
    :goto_18
    if-eqz v0, :cond_11

    .line 208
    iget v0, p0, Linp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2a

    move v0, v2

    .line 209
    :goto_19
    iget v1, p1, Linp;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_2b

    move v1, v2

    :goto_1a
    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 211
    iget v0, p0, Linp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Linp;->j:Linj;

    if-nez v0, :cond_2c

    .line 214
    sget-object v0, Linj;->c:Linj;

    move-object v4, v0

    .line 215
    :goto_1b
    iget-object v0, p1, Linp;->j:Linj;

    if-nez v0, :cond_2d

    .line 216
    sget-object v0, Linj;->c:Linj;

    move-object v5, v0

    .line 218
    :goto_1c
    iget-object v0, v4, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    .line 219
    iget-object v1, v5, Linj;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->size()I

    move-result v1

    if-eq v0, v1, :cond_2e

    .line 221
    iget-object v0, v4, Linj;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    .line 222
    iget-object v1, v5, Linj;->b:Ljxe;

    invoke-interface {v1}, Ljxe;->size()I

    move-result v1

    if-eq v0, v1, :cond_2e

    move v0, v3

    .line 234
    :goto_1d
    if-nez v0, :cond_0

    :cond_11
    move v2, v3

    .line 235
    goto/16 :goto_0

    :cond_12
    move v0, v3

    .line 115
    goto/16 :goto_1

    :cond_13
    move v1, v3

    .line 116
    goto/16 :goto_2

    :cond_14
    move v0, v3

    .line 124
    goto/16 :goto_3

    :cond_15
    move v1, v3

    .line 125
    goto/16 :goto_4

    :cond_16
    move v0, v3

    .line 131
    goto/16 :goto_5

    :cond_17
    move v1, v3

    .line 132
    goto/16 :goto_6

    :cond_18
    move v0, v3

    .line 140
    goto/16 :goto_7

    :cond_19
    move v1, v3

    .line 141
    goto/16 :goto_8

    :cond_1a
    move v0, v3

    .line 147
    goto/16 :goto_9

    :cond_1b
    move v1, v3

    .line 148
    goto/16 :goto_a

    :cond_1c
    move v0, v3

    .line 154
    goto/16 :goto_b

    :cond_1d
    move v1, v3

    .line 155
    goto/16 :goto_c

    :cond_1e
    move v0, v3

    .line 161
    goto/16 :goto_d

    :cond_1f
    move v1, v3

    .line 162
    goto/16 :goto_e

    :cond_20
    move v5, v3

    .line 177
    goto/16 :goto_10

    :cond_21
    move v6, v3

    .line 178
    goto/16 :goto_11

    :cond_22
    move v5, v3

    .line 184
    goto/16 :goto_12

    :cond_23
    move v6, v3

    .line 185
    goto/16 :goto_13

    :cond_24
    move v5, v3

    .line 191
    goto/16 :goto_14

    :cond_25
    move v6, v3

    .line 192
    goto/16 :goto_15

    :cond_26
    move v5, v3

    .line 198
    goto/16 :goto_16

    :cond_27
    move v6, v3

    .line 199
    goto/16 :goto_17

    .line 205
    :cond_28
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_f

    :cond_29
    move v0, v2

    .line 206
    goto/16 :goto_18

    :cond_2a
    move v0, v3

    .line 208
    goto/16 :goto_19

    :cond_2b
    move v1, v3

    .line 209
    goto/16 :goto_1a

    .line 214
    :cond_2c
    iget-object v0, p0, Linp;->j:Linj;

    move-object v4, v0

    goto :goto_1b

    .line 216
    :cond_2d
    iget-object v0, p1, Linp;->j:Linj;

    move-object v5, v0

    goto :goto_1c

    :cond_2e
    move v6, v3

    .line 225
    :goto_1e
    iget-object v0, v4, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    if-ge v6, v0, :cond_30

    .line 227
    iget-object v0, v4, Linj;->a:Ljxb;

    invoke-interface {v0, v6}, Ljxb;->c(I)I

    move-result v0

    .line 228
    iget-object v1, v5, Linj;->a:Ljxb;

    invoke-interface {v1, v6}, Ljxb;->c(I)I

    move-result v1

    if-eq v0, v1, :cond_2f

    .line 230
    iget-object v0, v4, Linj;->b:Ljxe;

    invoke-interface {v0, v6}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, v5, Linj;->b:Ljxe;

    invoke-interface {v1, v6}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v3

    .line 232
    goto/16 :goto_1d

    .line 233
    :cond_2f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1e

    :cond_30
    move v0, v2

    .line 234
    goto/16 :goto_1d
.end method

.method private static a(Linr;Linr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Linr;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 105
    :pswitch_1
    sget-object v2, Linr;->c:Linr;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v2, Linr;->b:Linr;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v2, Linr;->e:Linr;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 108
    :pswitch_4
    sget-object v2, Linr;->d:Linr;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v2, Linr;->h:Linr;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v2, Linr;->g:Linr;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
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

.method private final c(Linp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    .line 82
    iget-object v0, p1, Linp;->j:Linj;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Linj;->c:Linj;

    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, v1, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    .line 86
    iget-object v3, v1, Linj;->b:Ljxe;

    invoke-interface {v3}, Ljxe;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 88
    :goto_2
    iget-object v0, v1, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 89
    iget-object v3, p0, Lish;->h:Ljava/util/Map;

    .line 90
    iget-object v0, v1, Linj;->a:Ljxb;

    invoke-interface {v0, v2}, Ljxb;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    iget-object v0, v1, Linj;->b:Ljxe;

    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_0
    iget-object v0, p1, Linp;->j:Linj;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Linp;)Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 11
    .line 12
    iget v0, p1, Linp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    .line 73
    :goto_1
    return v0

    :cond_0
    move v0, v4

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lish;->b(Linp;)Lisi;

    move-result-object v2

    .line 16
    iget v0, p1, Linp;->b:I

    invoke-static {v0}, Linr;->a(I)Linr;

    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    sget-object v0, Linr;->a:Linr;

    .line 18
    :cond_2
    invoke-virtual {v0}, Linr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 70
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

    .line 20
    :pswitch_0
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_3

    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    move v0, v3

    .line 21
    goto :goto_1

    :cond_3
    move v1, v4

    .line 20
    goto :goto_2

    .line 22
    :cond_4
    if-nez v2, :cond_5

    .line 23
    new-instance v1, Lisi;

    invoke-direct {v1}, Lisi;-><init>()V

    .line 24
    iget-object v2, p0, Lish;->b:Ljava/util/Map;

    .line 25
    iget v4, p1, Linp;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0, v1}, Lish;->a(Linr;Lisi;)V

    move-object v0, v1

    .line 39
    :goto_3
    iput-object p1, v0, Lisi;->b:Linp;

    .line 71
    :goto_4
    iget-wide v0, p0, Lish;->i:D

    .line 72
    iget-wide v4, p1, Linp;->c:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lish;->i:D

    move v0, v3

    .line 73
    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v2}, Lisi;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v2}, Lisi;->b()Linp;

    move-result-object v0

    invoke-static {v0, p1}, Lish;->a(Linp;Linp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget-object v0, Lish;->a:Lilo;

    .line 31
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Ignoring duplicate TraceEvent: %s"

    invoke-interface {v0, v1, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 32
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 33
    goto/16 :goto_1

    .line 34
    :cond_7
    invoke-virtual {v2}, Lisi;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lisi;->d()Linp;

    move-result-object v1

    .line 35
    iget v1, v1, Linp;->b:I

    invoke-static {v1}, Linr;->a(I)Linr;

    move-result-object v1

    .line 36
    if-nez v1, :cond_8

    sget-object v1, Linr;->a:Linr;

    :cond_8
    invoke-static {v1, v0}, Lish;->a(Linr;Linr;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    .line 37
    goto/16 :goto_1

    .line 43
    :pswitch_1
    iget v1, p1, Linp;->a:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_9

    move v1, v3

    :goto_5
    if-nez v1, :cond_a

    move v0, v3

    .line 44
    goto/16 :goto_1

    :cond_9
    move v1, v4

    .line 43
    goto :goto_5

    .line 45
    :cond_a
    if-nez v2, :cond_d

    .line 46
    new-instance v2, Lisi;

    invoke-direct {v2}, Lisi;-><init>()V

    .line 47
    iget-object v1, p0, Lish;->b:Ljava/util/Map;

    .line 48
    iget v4, p1, Linp;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v0, v2}, Lish;->a(Linr;Lisi;)V

    .line 62
    :cond_b
    iget-object v0, v2, Lisi;->c:Ljava/util/List;

    if-nez v0, :cond_c

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lisi;->c:Ljava/util/List;

    .line 64
    :cond_c
    iget-object v0, v2, Lisi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_d
    invoke-virtual {v2}, Lisi;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Linr;->h:Linr;

    if-eq v0, v1, :cond_f

    .line 51
    invoke-virtual {v2}, Lisi;->d()Linp;

    move-result-object v0

    invoke-static {v0, p1}, Lish;->a(Linp;Linp;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    sget-object v0, Lish;->a:Lilo;

    .line 54
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Ignoring duplicate TraceEvent: %s"

    invoke-interface {v0, v1, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 55
    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 56
    goto/16 :goto_1

    .line 57
    :cond_f
    invoke-virtual {v2}, Lisi;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lisi;->b()Linp;

    move-result-object v1

    .line 58
    iget v1, v1, Linp;->b:I

    invoke-static {v1}, Linr;->a(I)Linr;

    move-result-object v1

    .line 59
    if-nez v1, :cond_10

    sget-object v1, Linr;->a:Linr;

    :cond_10
    invoke-static {v1, v0}, Lish;->a(Linr;Linr;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    .line 60
    goto/16 :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1}, Lish;->c(Linp;)V

    .line 68
    iget-object v0, p0, Lish;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    .line 18
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
            "Linp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 75
    invoke-virtual {p0, v0}, Lish;->a(Linp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Linp;)Lisi;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lish;->b:Ljava/util/Map;

    .line 80
    iget v1, p1, Linp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    return-object v0
.end method
