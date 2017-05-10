.class public abstract Lioz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lioz;->f:Ljava/util/WeakHashMap;

    .line 280
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lioz;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liot;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-static {p3, p2}, Lipt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 99
    instance-of v2, v3, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    .line 100
    :goto_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 101
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Liqs;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 102
    :cond_0
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_3

    .line 103
    invoke-virtual {p0}, Lioz;->o()Lioz;

    move-object v8, v6

    .line 221
    :cond_1
    :goto_1
    return-object v8

    :cond_2
    move-object v2, v6

    .line 99
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lioz;->c()Lipd;

    move-result-object v4

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lioz;->c()Lipd;

    move-result-object v5

    invoke-virtual {v5}, Lipd;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 222
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected JSON node type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {p0}, Lioz;->b()Ljava/lang/String;

    move-result-object v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_4
    if-eqz p1, :cond_6

    .line 229
    if-eqz v4, :cond_5

    .line 230
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 107
    :pswitch_0
    :try_start_1
    invoke-static {v3}, Liqs;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 108
    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    if-eqz v2, :cond_8

    const-class v4, Ljava/util/Collection;

    .line 109
    invoke-static {v2, v4}, Liqs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v7, v9

    :cond_8
    const-string v4, "expected collection or array type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 112
    if-nez v7, :cond_9

    .line 113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljtf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_9
    invoke-static {v3}, Lipt;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    .line 116
    if-eqz v8, :cond_b

    .line 117
    invoke-static {v3}, Liqs;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 122
    :cond_a
    :goto_2
    invoke-static {p3, v6}, Lipt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 123
    invoke-direct/range {v2 .. v7}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;)V

    .line 124
    if-eqz v8, :cond_c

    .line 125
    invoke-static {p3, v5}, Liqs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, Liqs;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 118
    :cond_b
    if-eqz v2, :cond_a

    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    const-class v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Liqs;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_2

    :cond_c
    move-object v8, v4

    .line 126
    goto/16 :goto_1

    .line 128
    :pswitch_1
    invoke-static {v3}, Liqs;->a(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v9

    :goto_3
    const-string v5, "expected object or map type but got %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 131
    if-nez v4, :cond_e

    .line 132
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v8}, Ljtf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move v4, v7

    .line 128
    goto :goto_3

    .line 133
    :cond_e
    if-eqz p5, :cond_10

    invoke-static {v2}, Lioz;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v10, v4

    .line 134
    :goto_4
    if-eqz v2, :cond_11

    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Liqs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v9

    .line 135
    :goto_5
    if-eqz v10, :cond_12

    .line 136
    new-instance v8, Liou;

    invoke-direct {v8}, Liou;-><init>()V

    .line 140
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 141
    if-eqz v3, :cond_f

    .line 142
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_f
    if-eqz v4, :cond_16

    const-class v4, Liqa;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 144
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 146
    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Liqs;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 148
    :goto_7
    if-eqz v5, :cond_16

    .line 149
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 150
    invoke-direct/range {v2 .. v7}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;)V

    goto/16 :goto_1

    :cond_10
    move-object v10, v6

    .line 133
    goto :goto_4

    :cond_11
    move v4, v7

    .line 134
    goto :goto_5

    .line 137
    :cond_12
    if-nez v4, :cond_13

    if-nez v2, :cond_14

    .line 138
    :cond_13
    invoke-static {v2}, Lipt;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v8

    goto :goto_6

    .line 139
    :cond_14
    invoke-static {v2}, Liqs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v5, v6

    .line 147
    goto :goto_7

    .line 152
    :cond_16
    move-object/from16 v0, p4

    invoke-direct {p0, p3, v8, v0}, Lioz;->a(Ljava/util/ArrayList;Ljava/lang/Object;Liot;)V

    .line 153
    if-eqz v3, :cond_17

    .line 154
    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_17
    if-eqz v10, :cond_1

    .line 157
    move-object v0, v8

    check-cast v0, Liou;

    move-object v2, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liou;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_18

    move v2, v9

    :goto_8
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    .line 159
    invoke-static {v2, v4}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    const-class v2, Lipa;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lipa;

    .line 163
    invoke-interface {v2}, Lipa;->a()[Lipb;

    move-result-object v4

    array-length v5, v4

    move v2, v7

    :goto_9
    if-ge v2, v5, :cond_3a

    aget-object v10, v4, v2

    .line 164
    invoke-interface {v10}, Lipb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 165
    invoke-interface {v10}, Lipb;->b()Ljava/lang/Class;

    move-result-object v4

    .line 168
    :goto_a
    if-eqz v4, :cond_1a

    :goto_b
    const-string v5, "No TypeDef annotation found with key: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    :goto_c
    invoke-static {v9, v2}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lioz;->d()Liov;

    move-result-object v2

    .line 172
    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Liov;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Liov;->a(Ljava/lang/String;)Lioz;

    move-result-object v2

    .line 174
    invoke-direct {v2}, Lioz;->p()Lipd;

    .line 175
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;Z)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_18
    move v2, v7

    .line 158
    goto :goto_8

    .line 167
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    move v9, v7

    .line 168
    goto :goto_b

    :cond_1b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 176
    :pswitch_2
    if-eqz v3, :cond_1c

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1c

    if-eqz v2, :cond_1d

    const-class v5, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move v7, v9

    :cond_1d
    const-string v2, "expected type Boolean or boolean but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 180
    if-nez v7, :cond_1e

    .line 181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v5}, Ljtf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 182
    :cond_1e
    sget-object v2, Lipd;->i:Lipd;

    if-ne v4, v2, :cond_1f

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 183
    :pswitch_3
    if-eqz p1, :cond_20

    const-class v4, Lipc;

    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    move v7, v9

    :cond_21
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 186
    invoke-static {v7, v4}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 187
    if-eqz v2, :cond_22

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 188
    :cond_22
    invoke-virtual {p0}, Lioz;->j()Ljava/math/BigDecimal;

    move-result-object v8

    goto/16 :goto_1

    .line 189
    :cond_23
    const-class v4, Ljava/math/BigInteger;

    if-ne v2, v4, :cond_24

    .line 190
    invoke-virtual {p0}, Lioz;->i()Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_1

    .line 191
    :cond_24
    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_25

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_26

    .line 192
    :cond_25
    invoke-virtual {p0}, Lioz;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    .line 193
    :cond_26
    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_27

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_28

    .line 194
    :cond_27
    invoke-virtual {p0}, Lioz;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    .line 195
    :cond_28
    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_29

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2a

    .line 196
    :cond_29
    invoke-virtual {p0}, Lioz;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    .line 197
    :cond_2a
    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_2b

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2c

    .line 198
    :cond_2b
    invoke-virtual {p0}, Lioz;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 199
    :cond_2c
    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_2d

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2e

    .line 200
    :cond_2d
    invoke-virtual {p0}, Lioz;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_1

    .line 201
    :cond_2e
    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_2f

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_30

    .line 202
    :cond_2f
    invoke-virtual {p0}, Lioz;->e()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_1

    .line 203
    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected numeric type but got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    :pswitch_4
    invoke-virtual {p0}, Lioz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 205
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_31

    const-class v5, Ljava/lang/Float;

    if-eq v2, v5, :cond_31

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_31

    const-class v5, Ljava/lang/Double;

    if-ne v2, v5, :cond_32

    :cond_31
    const-string v5, "nan"

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "-infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 207
    :cond_32
    if-eqz v2, :cond_33

    const-class v4, Ljava/lang/Number;

    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz p1, :cond_34

    const-class v2, Lipc;

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_34

    :cond_33
    move v7, v9

    :cond_34
    const-string v2, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 211
    invoke-static {v7, v2}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 212
    :cond_35
    invoke-virtual {p0}, Lioz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lipt;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 213
    :pswitch_5
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    move v4, v9

    :goto_d
    const-string v5, "primitive number field but found a JSON null"

    .line 214
    invoke-static {v4, v5}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 215
    if-eqz v2, :cond_39

    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x600

    if-eqz v4, :cond_39

    .line 217
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Liqs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 218
    invoke-static {v3}, Lipt;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lipt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_37
    move v4, v7

    .line 213
    goto :goto_d

    .line 219
    :cond_38
    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Liqs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 220
    invoke-static {v2}, Lipt;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lipt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 221
    :cond_39
    invoke-static {p3, v3}, Liqs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lipt;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_1

    :cond_3a
    move-object v4, v6

    goto/16 :goto_a

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Liot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lioz;->q()Lipd;

    move-result-object v0

    .line 82
    :goto_0
    sget-object v1, Lipd;->b:Lipd;

    if-eq v0, v1, :cond_0

    .line 83
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;Z)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lioz;->n()Lipd;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Liot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lioz;->q()Lipd;

    move-result-object v0

    .line 89
    :goto_0
    sget-object v1, Lipd;->e:Lipd;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lioz;->m()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p0}, Lioz;->n()Lipd;

    .line 92
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 93
    invoke-direct/range {v0 .. v5}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;Z)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lioz;->n()Lipd;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/lang/Object;Liot;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Liot;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 40
    instance-of v0, p2, Liou;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 41
    check-cast v0, Liou;

    invoke-virtual {p0}, Lioz;->d()Liov;

    move-result-object v2

    .line 42
    iput-object v2, v0, Liou;->a:Liov;

    .line 43
    :cond_0
    invoke-direct {p0}, Lioz;->q()Lipd;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lipr;->a(Ljava/lang/Class;)Lipr;

    move-result-object v8

    .line 46
    const-class v2, Liqa;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    .line 47
    if-nez v9, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 50
    const-class v0, Ljava/util/Map;

    invoke-static {v3, v0, v7}, Liqs;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;)V

    .line 80
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v3, v0, Lipz;->c:Ljava/lang/reflect/Field;

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 66
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, v0, Lipz;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;Z)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p2, v2}, Lipz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lioz;->n()Lipd;

    move-result-object v0

    .line 53
    :cond_3
    sget-object v2, Lipd;->e:Lipd;

    if-ne v0, v2, :cond_1

    .line 54
    invoke-virtual {p0}, Lioz;->m()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {p0}, Lioz;->n()Lipd;

    .line 56
    invoke-virtual {v8, v10}, Lipr;->a(Ljava/lang/String;)Lipz;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Lipz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iget-boolean v2, v0, Lipz;->b:Z

    .line 60
    if-nez v2, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_4
    if-eqz v9, :cond_5

    move-object v6, p2

    .line 74
    check-cast v6, Liqa;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    move v5, v7

    .line 75
    invoke-direct/range {v0 .. v5}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Liqa;->b(Ljava/lang/String;Ljava/lang/Object;)Liqa;

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lioz;->o()Lioz;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 233
    if-nez p0, :cond_0

    .line 277
    :goto_0
    return-object v0

    .line 235
    :cond_0
    sget-object v1, Lioz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 236
    :try_start_0
    sget-object v1, Lioz;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    sget-object v0, Lioz;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget-object v1, Lioz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_1
    invoke-static {p0}, Lipr;->a(Ljava/lang/Class;)Lipr;

    move-result-object v1

    .line 242
    iget-object v1, v1, Lipr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    .line 244
    iget-object v1, v0, Lipz;->c:Ljava/lang/reflect/Field;

    .line 246
    const-class v0, Lipa;

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lipa;

    .line 248
    if-eqz v0, :cond_7

    .line 249
    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    .line 251
    if-nez v2, :cond_3

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Ljtf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    sget-object v1, Lioz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move v2, v4

    .line 249
    goto :goto_2

    .line 253
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lipt;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 254
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    .line 257
    if-nez v2, :cond_4

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Ljtf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_4
    invoke-interface {v0}, Lipa;->a()[Lipb;

    move-result-object v2

    .line 261
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 263
    array-length v0, v2

    if-lez v0, :cond_5

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 264
    invoke-static {v0, v7}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 265
    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_9

    aget-object v8, v2, v0

    .line 266
    invoke-interface {v8}, Lipb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 267
    invoke-interface {v8}, Lipb;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    .line 270
    if-nez v9, :cond_6

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Ljtf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v4

    .line 263
    goto :goto_3

    .line 272
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 273
    goto/16 :goto_1

    .line 274
    :cond_8
    sget-object v0, Lioz;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    sget-object v0, Lioz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    .line 277
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method private final p()Lipd;
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lioz;->c()Lipd;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lioz;->n()Lipd;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    .line 22
    invoke-static {v0, v2}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 23
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final q()Lipd;
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lioz;->p()Lipd;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lipd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lioz;->n()Lipd;

    move-result-object v1

    .line 27
    sget-object v0, Lipd;->e:Lipd;

    if-eq v1, v0, :cond_0

    sget-object v0, Lipd;->d:Lipd;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-static {v0, v1}, Ljtf;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lioz;->n()Lipd;

    move-result-object v0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lioz;->a(Ljava/lang/reflect/Type;ZLiot;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lioz;->a()V

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lioz;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;ZLiot;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lioz;->p()Lipd;

    .line 34
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lioz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Liot;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p0}, Lioz;->a()V

    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0}, Lioz;->a()V

    :cond_2
    throw v0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lioz;->q()Lipd;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lipd;->e:Lipd;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lioz;->m()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lioz;->n()Lipd;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :goto_1
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lioz;->o()Lioz;

    .line 15
    invoke-virtual {p0}, Lioz;->n()Lipd;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lipd;
.end method

.method public abstract d()Liov;
.end method

.method public abstract e()B
.end method

.method public abstract f()S
.end method

.method public abstract g()I
.end method

.method public abstract h()F
.end method

.method public abstract i()Ljava/math/BigInteger;
.end method

.method public abstract j()Ljava/math/BigDecimal;
.end method

.method public abstract k()D
.end method

.method public abstract l()J
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lipd;
.end method

.method public abstract o()Lioz;
.end method
