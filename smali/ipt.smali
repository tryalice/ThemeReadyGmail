.class public final Lipt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Short;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Double;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Lipy;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 213
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lipt;->a:Ljava/lang/Boolean;

    .line 214
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lipt;->b:Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lipt;->c:Ljava/lang/Character;

    .line 216
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lipt;->d:Ljava/lang/Byte;

    .line 217
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lipt;->e:Ljava/lang/Short;

    .line 218
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lipt;->f:Ljava/lang/Integer;

    .line 219
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lipt;->g:Ljava/lang/Float;

    .line 220
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lipt;->h:Ljava/lang/Long;

    .line 221
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lipt;->i:Ljava/lang/Double;

    .line 222
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lipt;->j:Ljava/math/BigInteger;

    .line 223
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lipt;->k:Ljava/math/BigDecimal;

    .line 224
    new-instance v0, Lipy;

    invoke-direct {v0}, Lipy;-><init>()V

    sput-object v0, Lipt;->l:Lipy;

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 226
    sput-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lipt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lipt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lipt;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lipt;->d:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lipt;->e:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lipt;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lipt;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lipt;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lipt;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lipt;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lipt;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lipy;

    sget-object v2, Lipt;->l:Lipy;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    if-nez v0, :cond_2

    .line 3
    sget-object v2, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    new-array v1, v1, [I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    monitor-exit v2

    .line 24
    :cond_2
    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p0}, Lipr;->a(Ljava/lang/Class;)Lipr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipr;->a(Ljava/lang/String;)Lipz;

    move-result-object v0

    .line 15
    const-string v1, "enum missing constant with @NullValue annotation: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 16
    invoke-static {v0, v1, v3}, Ljtf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lipz;->b()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p0}, Liqs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 106
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Class;

    .line 107
    :goto_0
    if-eqz p0, :cond_0

    if-eqz v2, :cond_21

    .line 108
    :cond_0
    const-class v3, Ljava/lang/Void;

    if-ne v2, v3, :cond_3

    .line 109
    const/16 p1, 0x0

    .line 178
    :cond_1
    :goto_1
    return-object p1

    .line 106
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 110
    :cond_3
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    const-class v3, Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    const-class v3, Ljava/lang/Character;

    if-eq v2, v3, :cond_4

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_6

    .line 114
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 115
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected type Character/char but got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 116
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 117
    :cond_6
    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    .line 118
    :cond_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_8
    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_9

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_a

    .line 120
    :cond_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    .line 121
    :cond_a
    const-class v3, Ljava/lang/Short;

    if-eq v2, v3, :cond_b

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_c

    .line 122
    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_c
    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_d

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_e

    .line 124
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 125
    :cond_e
    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_f

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_10

    .line 126
    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 127
    :cond_10
    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_11

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_12

    .line 128
    :cond_11
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_1

    .line 129
    :cond_12
    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_13

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_14

    .line 130
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_1

    .line 131
    :cond_14
    const-class v3, Lipy;

    if-ne v2, v3, :cond_1e

    .line 133
    sget-object v2, Lipy;->b:Ljava/util/regex/Pattern;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_16

    .line 135
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "Invalid date/time format: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_16
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 137
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 138
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 139
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    move v9, v2

    .line 140
    :goto_3
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 141
    if-eqz v14, :cond_18

    const/4 v2, 0x1

    move v12, v2

    .line 142
    :goto_4
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    if-eqz v12, :cond_1a

    if-nez v9, :cond_1a

    .line 148
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 139
    :cond_17
    const/4 v2, 0x0

    move v9, v2

    goto :goto_3

    .line 141
    :cond_18
    const/4 v2, 0x0

    move v12, v2

    goto :goto_4

    .line 148
    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 149
    :cond_1a
    if-eqz v9, :cond_23

    .line 150
    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 151
    const/4 v7, 0x6

    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 152
    const/4 v8, 0x7

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 153
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 154
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 155
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 156
    int-to-float v2, v2

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    int-to-double v0, v10

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v2, v0

    move v10, v2

    .line 157
    :goto_6
    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v15, Lipy;->a:Ljava/util/TimeZone;

    invoke-direct {v2, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 158
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 159
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 160
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 161
    if-eqz v9, :cond_22

    if-eqz v12, :cond_22

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1b

    .line 163
    const/4 v2, 0x0

    .line 169
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 170
    :goto_8
    new-instance p1, Lipy;

    if-nez v9, :cond_1d

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, p1

    invoke-direct {v0, v3, v4, v5, v2}, Lipy;-><init>(ZJLjava/lang/Integer;)V

    goto/16 :goto_1

    .line 164
    :cond_1b
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    .line 165
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    const/16 v3, 0xa

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_1c

    .line 167
    neg-int v2, v2

    .line 168
    :cond_1c
    int-to-long v6, v2

    const-wide/32 v10, 0xea60

    mul-long/2addr v6, v10

    sub-long/2addr v4, v6

    goto :goto_7

    .line 170
    :cond_1d
    const/4 v3, 0x0

    goto :goto_9

    .line 172
    :cond_1e
    const-class v3, Ljava/math/BigInteger;

    if-ne v2, v3, :cond_1f

    .line 173
    new-instance v2, Ljava/math/BigInteger;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v2

    goto/16 :goto_1

    .line 174
    :cond_1f
    const-class v3, Ljava/math/BigDecimal;

    if-ne v2, v3, :cond_20

    .line 175
    new-instance v2, Ljava/math/BigDecimal;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v2

    goto/16 :goto_1

    .line 176
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 177
    invoke-static {v2}, Lipr;->a(Ljava/lang/Class;)Lipr;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lipr;->a(Ljava/lang/String;)Lipz;

    move-result-object v2

    invoke-virtual {v2}, Lipz;->b()Ljava/lang/Enum;

    move-result-object p1

    goto/16 :goto_1

    .line 179
    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected primitive class, but got: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    move-object v2, v11

    goto/16 :goto_8

    :cond_23
    move v10, v2

    goto/16 :goto_6
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 203
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 204
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, Liqs;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 205
    :goto_0
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 206
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Liqs;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 209
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    .line 210
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    .line 212
    :cond_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 55
    :goto_1
    invoke-static {v1}, Ljtf;->a(Z)V

    .line 57
    invoke-static {p0}, Liqs;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    add-int/lit8 v0, v2, 0x1

    invoke-static {v3}, Lipt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v2, v0

    .line 59
    goto :goto_2

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1

    .line 60
    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 65
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lipt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :cond_4
    const-class v0, Liqa;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    .line 71
    if-nez v4, :cond_5

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 72
    :cond_5
    if-eqz v4, :cond_8

    move-object v0, p0

    .line 73
    check-cast v0, Liqa;

    iget-object v0, v0, Liqa;->n:Lipr;

    move-object v1, v0

    .line 74
    :goto_4
    iget-object v0, v1, Lipr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Lipr;->a(Ljava/lang/String;)Lipz;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lipz;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 77
    if-eqz v4, :cond_7

    .line 78
    iget-boolean v3, v0, Lipz;->b:Z

    .line 79
    if-nez v3, :cond_6

    .line 80
    :cond_7
    invoke-virtual {v0, p0}, Lipz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    invoke-static {v3}, Lipt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lipz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 73
    :cond_8
    invoke-static {v3}, Lipr;->a(Ljava/lang/Class;)Lipr;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 84
    :cond_9
    const-class v0, Lipe;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    check-cast p1, Lipe;

    .line 86
    check-cast p0, Lipe;

    .line 87
    invoke-virtual {p0}, Lipe;->size()I

    move-result v0

    .line 88
    :goto_6
    if-ge v2, v0, :cond_b

    .line 89
    invoke-virtual {p0, v2}, Lipe;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lipt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lipe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 93
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 94
    check-cast p0, Ljava/util/Map;

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lipt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 98
    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    if-eqz p0, :cond_0

    sget-object v0, Lipt;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 100
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Liqs;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 101
    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    :goto_1
    return v0

    .line 103
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Character;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Long;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Short;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Byte;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Float;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Double;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/math/BigInteger;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/math/BigDecimal;

    if-eq v0, v2, :cond_1

    const-class v2, Lipy;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    .line 181
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Liqs;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 182
    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 183
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 184
    :goto_1
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 185
    :goto_2
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :goto_3
    return-object v0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 188
    :cond_2
    if-nez v0, :cond_3

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to create new instance of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    .line 192
    :cond_4
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 194
    :cond_5
    invoke-static {v0}, Liqs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p0, :cond_0

    const-class v0, Lipe;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    new-instance v0, Lipe;

    invoke-direct {v0}, Lipe;-><init>()V

    .line 202
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {p0}, Liqs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-static {p0}, Lipt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 32
    :goto_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lipu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lipu;-><init>(Ljava/lang/Object;Z)V

    move-object p0, v0

    .line 32
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lipt;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 49
    :goto_0
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, Liqa;

    if-eqz v0, :cond_2

    .line 36
    check-cast p0, Liqa;

    invoke-virtual {p0}, Liqa;->b()Liqa;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lipt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    instance-of v1, p0, Lipe;

    if-eqz v1, :cond_4

    move-object v0, p0

    .line 41
    check-cast v0, Lipe;

    invoke-virtual {v0}, Lipe;->a()Lipe;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_4
    const-string v1, "java.util.Arrays$ArrayList"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0, v0}, Lipt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {v0}, Liqs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 105
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lipt;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
