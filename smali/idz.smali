.class public abstract Lidz;
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
    .line 309
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lidz;->f:Ljava/util/WeakHashMap;

    .line 310
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lidz;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-static {p3, p2}, Liet;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 106
    instance-of v2, v3, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    .line 107
    :goto_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 108
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lifs;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 109
    :cond_0
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_3

    .line 110
    invoke-virtual {p0}, Lidz;->o()Lidz;

    move-object v8, v6

    .line 244
    :cond_1
    :goto_1
    return-object v8

    :cond_2
    move-object v2, v6

    .line 106
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lidz;->c()Lied;

    move-result-object v4

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lidz;->c()Lied;

    move-result-object v5

    invoke-virtual {v5}, Lied;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 245
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

    .line 246
    :catch_0
    move-exception v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {p0}, Lidz;->b()Ljava/lang/String;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_4
    if-eqz p1, :cond_6

    .line 252
    if-eqz v4, :cond_5

    .line 253
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 114
    :pswitch_0
    :try_start_1
    invoke-static {v3}, Lifs;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 115
    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    if-eqz v2, :cond_8

    const-class v4, Ljava/util/Collection;

    .line 116
    invoke-static {v2, v4}, Lifs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

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

    .line 119
    if-nez v7, :cond_9

    .line 120
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_9
    invoke-static {v3}, Liet;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    .line 129
    if-eqz v8, :cond_b

    .line 130
    invoke-static {v3}, Lifs;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 134
    :cond_a
    :goto_2
    invoke-static {p3, v6}, Liet;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 135
    invoke-direct/range {v2 .. v7}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;)V

    .line 136
    if-eqz v8, :cond_c

    .line 137
    invoke-static {p3, v5}, Lifs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, Lifs;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 131
    :cond_b
    if-eqz v2, :cond_a

    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 133
    const-class v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lifs;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_2

    :cond_c
    move-object v8, v4

    .line 138
    goto/16 :goto_1

    .line 140
    :pswitch_1
    invoke-static {v3}, Lifs;->a(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v9

    :goto_3
    const-string v5, "expected object or map type but got %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 143
    if-nez v4, :cond_e

    .line 144
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v8}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move v4, v7

    .line 140
    goto :goto_3

    .line 147
    :cond_e
    if-eqz p5, :cond_10

    invoke-static {v2}, Lidz;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v10, v4

    .line 151
    :goto_4
    if-eqz v2, :cond_11

    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lifs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v9

    .line 152
    :goto_5
    if-eqz v10, :cond_12

    .line 153
    new-instance v8, Lidu;

    invoke-direct {v8}, Lidu;-><init>()V

    .line 158
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 159
    if-eqz v3, :cond_f

    .line 160
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_f
    if-eqz v4, :cond_16

    const-class v4, Lifa;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 162
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 164
    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lifs;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 165
    :goto_7
    if-eqz v5, :cond_16

    .line 166
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    .line 167
    invoke-direct/range {v2 .. v7}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;)V

    goto/16 :goto_1

    :cond_10
    move-object v10, v6

    .line 147
    goto :goto_4

    :cond_11
    move v4, v7

    .line 151
    goto :goto_5

    .line 155
    :cond_12
    if-nez v4, :cond_13

    if-nez v2, :cond_14

    .line 156
    :cond_13
    invoke-static {v2}, Liet;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v8

    goto :goto_6

    .line 157
    :cond_14
    invoke-static {v2}, Lifs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v5, v6

    .line 164
    goto :goto_7

    .line 169
    :cond_16
    move-object/from16 v0, p4

    invoke-direct {p0, p3, v8, v0}, Lidz;->a(Ljava/util/ArrayList;Ljava/lang/Object;Lidt;)V

    .line 170
    if-eqz v3, :cond_17

    .line 171
    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    :cond_17
    if-eqz v10, :cond_1

    .line 174
    move-object v0, v8

    check-cast v0, Lidu;

    move-object v2, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_18

    move v2, v9

    :goto_8
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    .line 176
    invoke-static {v2, v4}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    const-class v2, Liea;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Liea;

    .line 181
    invoke-interface {v2}, Liea;->a()[Lieb;

    move-result-object v4

    array-length v5, v4

    move v2, v7

    :goto_9
    if-ge v2, v5, :cond_3a

    aget-object v10, v4, v2

    .line 182
    invoke-interface {v10}, Lieb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 183
    invoke-interface {v10}, Lieb;->b()Ljava/lang/Class;

    move-result-object v4

    .line 186
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

    .line 187
    :goto_c
    invoke-static {v9, v2}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Lidz;->d()Lidv;

    move-result-object v2

    .line 191
    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Lidv;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidv;->a(Ljava/lang/String;)Lidz;

    move-result-object v2

    .line 192
    invoke-direct {v2}, Lidz;->p()Lied;

    .line 193
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;Z)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_18
    move v2, v7

    .line 175
    goto :goto_8

    .line 185
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    move v9, v7

    .line 186
    goto :goto_b

    :cond_1b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 194
    :pswitch_2
    if-eqz v3, :cond_1c

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1c

    if-eqz v2, :cond_1d

    const-class v5, Ljava/lang/Boolean;

    .line 195
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

    .line 198
    if-nez v7, :cond_1e

    .line 199
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v5}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 202
    :cond_1e
    sget-object v2, Lied;->i:Lied;

    if-ne v4, v2, :cond_1f

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 203
    :pswitch_3
    if-eqz p1, :cond_20

    const-class v4, Liec;

    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    move v7, v9

    :cond_21
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 206
    invoke-static {v7, v4}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 208
    if-eqz v2, :cond_22

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 209
    :cond_22
    invoke-virtual {p0}, Lidz;->j()Ljava/math/BigDecimal;

    move-result-object v8

    goto/16 :goto_1

    .line 210
    :cond_23
    const-class v4, Ljava/math/BigInteger;

    if-ne v2, v4, :cond_24

    .line 211
    invoke-virtual {p0}, Lidz;->i()Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_1

    .line 212
    :cond_24
    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_25

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_26

    .line 213
    :cond_25
    invoke-virtual {p0}, Lidz;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    .line 214
    :cond_26
    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_27

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_28

    .line 215
    :cond_27
    invoke-virtual {p0}, Lidz;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    .line 216
    :cond_28
    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_29

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2a

    .line 217
    :cond_29
    invoke-virtual {p0}, Lidz;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    .line 218
    :cond_2a
    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_2b

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2c

    .line 219
    :cond_2b
    invoke-virtual {p0}, Lidz;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 220
    :cond_2c
    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_2d

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2e

    .line 221
    :cond_2d
    invoke-virtual {p0}, Lidz;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_1

    .line 222
    :cond_2e
    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_2f

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_30

    .line 223
    :cond_2f
    invoke-virtual {p0}, Lidz;->e()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_1

    .line 224
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

    .line 225
    :pswitch_4
    invoke-virtual {p0}, Lidz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 226
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

    .line 227
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

    .line 228
    :cond_32
    if-eqz v2, :cond_33

    const-class v4, Ljava/lang/Number;

    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz p1, :cond_34

    const-class v2, Liec;

    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_34

    :cond_33
    move v7, v9

    :cond_34
    const-string v2, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 232
    invoke-static {v7, v2}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 234
    :cond_35
    invoke-virtual {p0}, Lidz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Liet;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 235
    :pswitch_5
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    move v4, v9

    :goto_d
    const-string v5, "primitive number field but found a JSON null"

    .line 236
    invoke-static {v4, v5}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 238
    if-eqz v2, :cond_39

    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x600

    if-eqz v4, :cond_39

    .line 240
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lifs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 241
    invoke-static {v3}, Liet;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Liet;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_37
    move v4, v7

    .line 235
    goto :goto_d

    .line 242
    :cond_38
    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lifs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 243
    invoke-static {v2}, Liet;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Liet;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 244
    :cond_39
    invoke-static {p3, v3}, Lifs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Liet;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_1

    :cond_3a
    move-object v4, v6

    goto/16 :goto_a

    .line 113
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

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;)V
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
            "Lidt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lidz;->q()Lied;

    move-result-object v0

    .line 87
    :goto_0
    sget-object v1, Lied;->b:Lied;

    if-eq v0, v1, :cond_0

    .line 88
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;Z)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lidz;->n()Lied;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;)V
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
            "Lidt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lidz;->q()Lied;

    move-result-object v0

    .line 94
    :goto_0
    sget-object v1, Lied;->e:Lied;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lidz;->m()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lidz;->n()Lied;

    .line 99
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 100
    invoke-direct/range {v0 .. v5}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;Z)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lidz;->n()Lied;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/lang/Object;Lidt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lidt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 43
    instance-of v0, p2, Lidu;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 44
    check-cast v0, Lidu;

    invoke-virtual {p0}, Lidz;->d()Lidv;

    move-result-object v2

    .line 45
    iput-object v2, v0, Lidu;->a:Lidv;

    .line 47
    :cond_0
    invoke-direct {p0}, Lidz;->q()Lied;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lier;->a(Ljava/lang/Class;)Lier;

    move-result-object v8

    .line 50
    const-class v2, Lifa;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    .line 51
    if-nez v9, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 54
    const-class v0, Ljava/util/Map;

    invoke-static {v3, v0, v7}, Lifs;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;)V

    .line 85
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v3, v0, Liez;->c:Ljava/lang/reflect/Field;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 69
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, v0, Liez;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    .line 73
    invoke-direct/range {v2 .. v7}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;Z)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, p2, v2}, Liez;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-virtual {p0}, Lidz;->n()Lied;

    move-result-object v0

    .line 56
    :cond_3
    sget-object v2, Lied;->e:Lied;

    if-ne v0, v2, :cond_1

    .line 57
    invoke-virtual {p0}, Lidz;->m()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {p0}, Lidz;->n()Lied;

    .line 61
    invoke-virtual {v8, v10}, Lier;->a(Ljava/lang/String;)Liez;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Liez;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-boolean v2, v0, Liez;->b:Z

    if-nez v2, :cond_2

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_4
    if-eqz v9, :cond_5

    move-object v6, p2

    .line 77
    check-cast v6, Lifa;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    move v5, v7

    .line 78
    invoke-direct/range {v0 .. v5}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lifa;->b(Ljava/lang/String;Ljava/lang/Object;)Lifa;

    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0}, Lidz;->o()Lidz;

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

    .line 256
    if-nez p0, :cond_0

    .line 307
    :goto_0
    return-object v0

    .line 258
    :cond_0
    sget-object v1, Lidz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 259
    :try_start_0
    sget-object v1, Lidz;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    sget-object v0, Lidz;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    sget-object v1, Lidz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 264
    :cond_1
    :try_start_1
    invoke-static {p0}, Lier;->a(Ljava/lang/Class;)Lier;

    move-result-object v1

    .line 265
    iget-object v1, v1, Lier;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liez;

    .line 268
    iget-object v1, v0, Liez;->c:Ljava/lang/reflect/Field;

    .line 269
    const-class v0, Liea;

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Liea;

    .line 271
    if-eqz v0, :cond_7

    .line 272
    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    .line 274
    if-nez v2, :cond_3

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    sget-object v1, Lidz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move v2, v4

    .line 272
    goto :goto_2

    .line 278
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Liet;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 279
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    .line 282
    if-nez v2, :cond_4

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_4
    invoke-interface {v0}, Liea;->a()[Lieb;

    move-result-object v2

    .line 289
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 290
    array-length v0, v2

    if-lez v0, :cond_5

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 291
    invoke-static {v0, v7}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 293
    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_9

    aget-object v8, v2, v0

    .line 294
    invoke-interface {v8}, Lieb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 295
    invoke-interface {v8}, Lieb;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    .line 298
    if-nez v9, :cond_6

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v4

    .line 290
    goto :goto_3

    .line 302
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 303
    goto/16 :goto_1

    .line 304
    :cond_8
    sget-object v0, Lidz;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    sget-object v0, Lidz;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    .line 307
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method private final p()Lied;
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lidz;->c()Lied;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lidz;->n()Lied;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    .line 22
    invoke-static {v0, v2}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 24
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final q()Lied;
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lidz;->p()Lied;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lied;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 34
    :goto_0
    :pswitch_0
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lidz;->n()Lied;

    move-result-object v1

    .line 28
    sget-object v0, Lied;->e:Lied;

    if-eq v1, v0, :cond_0

    sget-object v0, Lied;->d:Lied;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-static {v0, v1}, Ljcf;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lidz;->n()Lied;

    move-result-object v0

    goto :goto_0

    .line 26
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
    invoke-virtual {p0, p1, v0, v1}, Lidz;->a(Ljava/lang/reflect/Type;ZLidt;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lidz;->a()V

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lidz;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;ZLidt;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 35
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lidz;->p()Lied;

    .line 37
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lidz;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lidt;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lidz;->a()V

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0}, Lidz;->a()V

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
    invoke-direct {p0}, Lidz;->q()Lied;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lied;->e:Lied;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lidz;->m()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lidz;->n()Lied;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :goto_1
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lidz;->o()Lidz;

    .line 15
    invoke-virtual {p0}, Lidz;->n()Lied;

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

.method public abstract c()Lied;
.end method

.method public abstract d()Lidv;
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

.method public abstract n()Lied;
.end method

.method public abstract o()Lidz;
.end method
