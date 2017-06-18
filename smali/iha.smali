.class public abstract Liha;
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
    .line 291
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Liha;->f:Ljava/util/WeakHashMap;

    .line 292
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Liha;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligu;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-static {p3, p2}, Lihs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 105
    instance-of v2, v3, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    .line 106
    :goto_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 107
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Liir;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 108
    :cond_0
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_3

    .line 109
    invoke-virtual {p0}, Liha;->o()Liha;

    move-object v8, v6

    .line 233
    :cond_1
    :goto_1
    return-object v8

    :cond_2
    move-object v2, v6

    .line 105
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Liha;->c()Lihe;

    move-result-object v4

    .line 112
    :try_start_0
    invoke-virtual {p0}, Liha;->c()Lihe;

    move-result-object v5

    invoke-virtual {v5}, Lihe;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 234
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

    .line 235
    :catch_0
    move-exception v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0}, Liha;->b()Ljava/lang/String;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_4

    .line 239
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_4
    if-eqz p1, :cond_6

    .line 241
    if-eqz v4, :cond_5

    .line 242
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 113
    :pswitch_0
    :try_start_1
    invoke-static {v3}, Liir;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 114
    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    if-eqz v2, :cond_8

    const-class v4, Ljava/util/Collection;

    .line 115
    invoke-static {v2, v4}, Liir;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

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

    .line 118
    if-nez v7, :cond_9

    .line 119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljlv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_9
    if-eqz p4, :cond_a

    if-eqz p1, :cond_a

    .line 122
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 123
    :cond_a
    invoke-static {v3}, Lihs;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    .line 125
    if-eqz v8, :cond_c

    .line 126
    invoke-static {v3}, Liir;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 131
    :cond_b
    :goto_2
    invoke-static {p3, v6}, Lihs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 132
    invoke-direct/range {v2 .. v7}, Liha;->a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;)V

    .line 133
    if-eqz v8, :cond_d

    .line 134
    invoke-static {p3, v5}, Liir;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, Liir;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 127
    :cond_c
    if-eqz v2, :cond_b

    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 129
    const-class v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Liir;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_2

    :cond_d
    move-object v8, v4

    .line 135
    goto/16 :goto_1

    .line 137
    :pswitch_1
    invoke-static {v3}, Liir;->a(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_e

    move v4, v9

    :goto_3
    const-string v5, "expected object or map type but got %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 140
    if-nez v4, :cond_f

    .line 141
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v8}, Ljlv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move v4, v7

    .line 137
    goto :goto_3

    .line 142
    :cond_f
    if-eqz p5, :cond_10

    invoke-static {v2}, Liha;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v10, v4

    .line 144
    :goto_4
    if-eqz v2, :cond_11

    if-eqz p4, :cond_11

    .line 145
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    :cond_10
    move-object v10, v6

    .line 142
    goto :goto_4

    .line 146
    :cond_11
    if-eqz v2, :cond_13

    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Liir;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v9

    .line 147
    :goto_5
    if-eqz v10, :cond_14

    .line 148
    new-instance v8, Ligv;

    invoke-direct {v8}, Ligv;-><init>()V

    .line 152
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 153
    if-eqz v3, :cond_12

    .line 154
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_12
    if-eqz v4, :cond_18

    const-class v4, Lihz;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 156
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 158
    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Liir;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 160
    :goto_7
    if-eqz v5, :cond_18

    .line 161
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 162
    invoke-direct/range {v2 .. v7}, Liha;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;)V

    goto/16 :goto_1

    :cond_13
    move v4, v7

    .line 146
    goto :goto_5

    .line 149
    :cond_14
    if-nez v4, :cond_15

    if-nez v2, :cond_16

    .line 150
    :cond_15
    invoke-static {v2}, Lihs;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v8

    goto :goto_6

    .line 151
    :cond_16
    invoke-static {v2}, Liir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_17
    move-object v5, v6

    .line 159
    goto :goto_7

    .line 164
    :cond_18
    move-object/from16 v0, p4

    invoke-direct {p0, p3, v8, v0}, Liha;->a(Ljava/util/ArrayList;Ljava/lang/Object;Ligu;)V

    .line 165
    if-eqz v3, :cond_19

    .line 166
    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    :cond_19
    if-eqz v10, :cond_1

    .line 169
    move-object v0, v8

    check-cast v0, Ligv;

    move-object v2, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ligv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_1a

    move v2, v9

    :goto_8
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    .line 171
    invoke-static {v2, v4}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    const-class v2, Lihb;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lihb;

    .line 175
    invoke-interface {v2}, Lihb;->a()[Lihc;

    move-result-object v4

    array-length v5, v4

    move v2, v7

    :goto_9
    if-ge v2, v5, :cond_3c

    aget-object v10, v4, v2

    .line 176
    invoke-interface {v10}, Lihc;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 177
    invoke-interface {v10}, Lihc;->b()Ljava/lang/Class;

    move-result-object v4

    .line 180
    :goto_a
    if-eqz v4, :cond_1c

    :goto_b
    const-string v5, "No TypeDef annotation found with key: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    :goto_c
    invoke-static {v9, v2}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Liha;->d()Ligw;

    move-result-object v2

    .line 184
    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Ligw;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ligw;->a(Ljava/lang/String;)Liha;

    move-result-object v2

    .line 186
    invoke-direct {v2}, Liha;->p()Lihe;

    .line 187
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Liha;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;Z)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_1a
    move v2, v7

    .line 170
    goto :goto_8

    .line 179
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    move v9, v7

    .line 180
    goto :goto_b

    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 188
    :pswitch_2
    if-eqz v3, :cond_1e

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1e

    if-eqz v2, :cond_1f

    const-class v5, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    move v7, v9

    :cond_1f
    const-string v2, "expected type Boolean or boolean but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 192
    if-nez v7, :cond_20

    .line 193
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v5}, Ljlv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 194
    :cond_20
    sget-object v2, Lihe;->i:Lihe;

    if-ne v4, v2, :cond_21

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_21
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 195
    :pswitch_3
    if-eqz p1, :cond_22

    const-class v4, Lihd;

    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_22
    move v7, v9

    :cond_23
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 198
    invoke-static {v7, v4}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 199
    if-eqz v2, :cond_24

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 200
    :cond_24
    invoke-virtual {p0}, Liha;->j()Ljava/math/BigDecimal;

    move-result-object v8

    goto/16 :goto_1

    .line 201
    :cond_25
    const-class v4, Ljava/math/BigInteger;

    if-ne v2, v4, :cond_26

    .line 202
    invoke-virtual {p0}, Liha;->i()Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_1

    .line 203
    :cond_26
    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_27

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_28

    .line 204
    :cond_27
    invoke-virtual {p0}, Liha;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    .line 205
    :cond_28
    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_29

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2a

    .line 206
    :cond_29
    invoke-virtual {p0}, Liha;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    .line 207
    :cond_2a
    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_2b

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2c

    .line 208
    :cond_2b
    invoke-virtual {p0}, Liha;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    .line 209
    :cond_2c
    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_2d

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2e

    .line 210
    :cond_2d
    invoke-virtual {p0}, Liha;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 211
    :cond_2e
    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_2f

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_30

    .line 212
    :cond_2f
    invoke-virtual {p0}, Liha;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_1

    .line 213
    :cond_30
    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_31

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_32

    .line 214
    :cond_31
    invoke-virtual {p0}, Liha;->e()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_1

    .line 215
    :cond_32
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

    .line 216
    :pswitch_4
    invoke-virtual {p0}, Liha;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 217
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_33

    const-class v5, Ljava/lang/Float;

    if-eq v2, v5, :cond_33

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_33

    const-class v5, Ljava/lang/Double;

    if-ne v2, v5, :cond_34

    :cond_33
    const-string v5, "nan"

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "-infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 219
    :cond_34
    if-eqz v2, :cond_35

    const-class v4, Ljava/lang/Number;

    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-eqz p1, :cond_36

    const-class v2, Lihd;

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_36

    :cond_35
    move v7, v9

    :cond_36
    const-string v2, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 223
    invoke-static {v7, v2}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 224
    :cond_37
    invoke-virtual {p0}, Liha;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lihs;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 225
    :pswitch_5
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    move v4, v9

    :goto_d
    const-string v5, "primitive number field but found a JSON null"

    .line 226
    invoke-static {v4, v5}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 227
    if-eqz v2, :cond_3b

    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x600

    if-eqz v4, :cond_3b

    .line 229
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Liir;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 230
    invoke-static {v3}, Lihs;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lihs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_39
    move v4, v7

    .line 225
    goto :goto_d

    .line 231
    :cond_3a
    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Liir;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 232
    invoke-static {v2}, Lihs;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lihs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 233
    :cond_3b
    invoke-static {p3, v3}, Liir;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lihs;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_1

    :cond_3c
    move-object v4, v6

    goto/16 :goto_a

    .line 112
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

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;)V
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
            "Ligu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Liha;->q()Lihe;

    move-result-object v0

    .line 86
    :goto_0
    sget-object v1, Lihe;->b:Lihe;

    if-eq v0, v1, :cond_0

    .line 87
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Liha;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Liha;->n()Lihe;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;)V
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
            "Ligu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Liha;->q()Lihe;

    move-result-object v0

    .line 93
    :goto_0
    sget-object v1, Lihe;->e:Lihe;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Liha;->m()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {p0}, Liha;->n()Lihe;

    .line 96
    if-eqz p5, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 98
    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 99
    invoke-direct/range {v0 .. v5}, Liha;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Liha;->n()Lihe;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/lang/Object;Ligu;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Ligu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 40
    instance-of v0, p2, Ligv;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 41
    check-cast v0, Ligv;

    invoke-virtual {p0}, Liha;->d()Ligw;

    move-result-object v2

    .line 42
    iput-object v2, v0, Ligv;->a:Ligw;

    .line 43
    :cond_0
    invoke-direct {p0}, Liha;->q()Lihe;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lihq;->a(Ljava/lang/Class;)Lihq;

    move-result-object v8

    .line 46
    const-class v2, Lihz;

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

    invoke-static {v3, v0, v7}, Liir;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Liha;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;)V

    .line 84
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v3, v0, Lihy;->c:Ljava/lang/reflect/Field;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 68
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, v0, Lihy;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    .line 72
    invoke-direct/range {v2 .. v7}, Liha;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;Z)Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, p2, v2}, Lihy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Liha;->n()Lihe;

    move-result-object v0

    .line 53
    :cond_3
    sget-object v2, Lihe;->e:Lihe;

    if-ne v0, v2, :cond_1

    .line 54
    invoke-virtual {p0}, Liha;->m()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {p0}, Liha;->n()Lihe;

    .line 56
    if-eqz p3, :cond_4

    .line 57
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 58
    :cond_4
    invoke-virtual {v8, v10}, Lihq;->a(Ljava/lang/String;)Lihy;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Lihy;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-boolean v2, v0, Lihy;->b:Z

    .line 62
    if-nez v2, :cond_2

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    if-eqz v9, :cond_6

    move-object v6, p2

    .line 76
    check-cast v6, Lihz;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    move v5, v7

    .line 77
    invoke-direct/range {v0 .. v5}, Liha;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lihz;->b(Ljava/lang/String;Ljava/lang/Object;)Lihz;

    goto :goto_0

    .line 79
    :cond_6
    if-eqz p3, :cond_7

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 81
    :cond_7
    invoke-virtual {p0}, Liha;->o()Liha;

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

    .line 245
    if-nez p0, :cond_0

    .line 289
    :goto_0
    return-object v0

    .line 247
    :cond_0
    sget-object v1, Liha;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 248
    :try_start_0
    sget-object v1, Liha;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    sget-object v0, Liha;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    sget-object v1, Liha;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 253
    :cond_1
    :try_start_1
    invoke-static {p0}, Lihq;->a(Ljava/lang/Class;)Lihq;

    move-result-object v1

    .line 254
    iget-object v1, v1, Lihq;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    .line 256
    iget-object v1, v0, Lihy;->c:Ljava/lang/reflect/Field;

    .line 258
    const-class v0, Lihb;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lihb;

    .line 260
    if-eqz v0, :cond_7

    .line 261
    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    .line 263
    if-nez v2, :cond_3

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Ljlv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    sget-object v1, Liha;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move v2, v4

    .line 261
    goto :goto_2

    .line 265
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lihs;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 266
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    .line 269
    if-nez v2, :cond_4

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Ljlv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_4
    invoke-interface {v0}, Lihb;->a()[Lihc;

    move-result-object v2

    .line 273
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 275
    array-length v0, v2

    if-lez v0, :cond_5

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 276
    invoke-static {v0, v7}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 277
    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_9

    aget-object v8, v2, v0

    .line 278
    invoke-interface {v8}, Lihc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 279
    invoke-interface {v8}, Lihc;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    .line 282
    if-nez v9, :cond_6

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Ljlv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v4

    .line 275
    goto :goto_3

    .line 284
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 285
    goto/16 :goto_1

    .line 286
    :cond_8
    sget-object v0, Liha;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    sget-object v0, Liha;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    .line 289
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method private final p()Lihe;
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Liha;->c()Lihe;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Liha;->n()Lihe;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    .line 22
    invoke-static {v0, v2}, Ljlv;->a(ZLjava/lang/Object;)V

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

.method private final q()Lihe;
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Liha;->p()Lihe;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lihe;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Liha;->n()Lihe;

    move-result-object v1

    .line 27
    sget-object v0, Lihe;->e:Lihe;

    if-eq v1, v0, :cond_0

    sget-object v0, Lihe;->d:Lihe;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-static {v0, v1}, Ljlv;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Liha;->n()Lihe;

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
    invoke-virtual {p0, p1, v0, v1}, Liha;->a(Ljava/lang/reflect/Type;ZLigu;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Liha;->a()V

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Liha;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;ZLigu;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Liha;->p()Lihe;

    .line 34
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Liha;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ligu;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p0}, Liha;->a()V

    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0}, Liha;->a()V

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
    invoke-direct {p0}, Liha;->q()Lihe;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lihe;->e:Lihe;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Liha;->m()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Liha;->n()Lihe;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :goto_1
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Liha;->o()Liha;

    .line 15
    invoke-virtual {p0}, Liha;->n()Lihe;

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

.method public abstract c()Lihe;
.end method

.method public abstract d()Ligw;
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

.method public abstract n()Lihe;
.end method

.method public abstract o()Liha;
.end method
