.class final Lkom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Lkor;

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:J

.field public static final l:J

.field public static final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    const-class v0, Lkom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkom;->a:Ljava/util/logging/Logger;

    .line 132
    invoke-static {}, Lkom;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lkom;->b:Lsun/misc/Unsafe;

    .line 133
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lkom;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkom;->c:Ljava/lang/Class;

    .line 134
    const-string v0, "org.robolectric.Robolectric"

    .line 135
    invoke-static {v0}, Lkom;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lkom;->d:Z

    .line 136
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkom;->a(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lkom;->e:Z

    .line 137
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkom;->a(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lkom;->f:Z

    .line 138
    sget-object v0, Lkom;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_2

    move-object v0, v3

    .line 147
    :goto_1
    sput-object v0, Lkom;->g:Lkor;

    .line 148
    invoke-static {}, Lkom;->d()Z

    move-result v0

    sput-boolean v0, Lkom;->h:Z

    .line 149
    invoke-static {}, Lkom;->b()Z

    move-result v0

    sput-boolean v0, Lkom;->i:Z

    .line 150
    invoke-static {}, Lkom;->c()Z

    move-result v0

    sput-boolean v0, Lkom;->j:Z

    .line 151
    sget-boolean v0, Lkom;->i:Z

    if-eqz v0, :cond_6

    sget-object v0, Lkom;->g:Lkor;

    const-class v3, [B

    .line 152
    iget-object v0, v0, Lkor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    .line 154
    :goto_2
    int-to-long v4, v0

    sput-wide v4, Lkom;->k:J

    .line 155
    invoke-static {}, Lkom;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "effectiveDirectAddress"

    invoke-static {v0, v3}, Lkom;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 161
    :goto_3
    if-eqz v0, :cond_0

    sget-object v3, Lkom;->g:Lkor;

    if-nez v3, :cond_8

    :cond_0
    const-wide/16 v4, -0x1

    .line 162
    :goto_4
    sput-wide v4, Lkom;->l:J

    .line 163
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_9

    :goto_5
    sput-boolean v1, Lkom;->m:Z

    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lkom;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    sget-boolean v0, Lkom;->e:Z

    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Lkop;

    sget-object v3, Lkom;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lkop;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    .line 143
    :cond_3
    sget-boolean v0, Lkom;->f:Z

    if-eqz v0, :cond_4

    .line 144
    new-instance v0, Lkoo;

    sget-object v3, Lkom;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lkoo;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Lkoq;

    sget-object v3, Lkom;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lkoq;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    .line 159
    :cond_7
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "address"

    invoke-static {v0, v3}, Lkom;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_3

    .line 161
    :cond_8
    sget-object v3, Lkom;->g:Lkor;

    invoke-virtual {v3, v0}, Lkor;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_4

    :cond_9
    move v1, v2

    .line 163
    goto :goto_5
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)B
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2}, Lkor;->a(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1}, Lkor;->a(J)I

    move-result v0

    return v0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lkom;->g:Lkor;

    sget-wide v2, Lkom;->l:J

    invoke-virtual {v0, p0, v2, v3}, Lkor;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Lsun/misc/Unsafe;
    .locals 2

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static a(JI)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2}, Lkor;->a(JI)V

    .line 28
    return-void
.end method

.method static a(Ljava/lang/Object;JB)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkor;->a(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 7

    .prologue
    .line 18
    sget-object v0, Lkom;->g:Lkor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lkor;->a(Ljava/lang/Object;JD)V

    .line 19
    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkor;->a(Ljava/lang/Object;JF)V

    .line 16
    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkor;->a(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 7

    .prologue
    .line 9
    sget-object v0, Lkom;->g:Lkor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lkor;->a(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkom;->g:Lkor;

    .line 24
    iget-object v0, v0, Lkor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkor;->a(Ljava/lang/Object;JZ)V

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lkom;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    :goto_0
    return v0

    .line 91
    :cond_0
    :try_start_0
    sget-object v2, Lkom;->c:Ljava/lang/Class;

    .line 92
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v3, "pokeLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    const-string v3, "pokeInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    const-string v3, "peekInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    const-string v3, "pokeByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const-string v3, "peekByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v3, "peekByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static b(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2}, Lkor;->e(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static b(J)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lkom;->g:Lkor;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p0, p1, v2, v3}, Lkor;->a(JJ)V

    .line 30
    return-void
.end method

.method static b(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 115
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 116
    long-to-int v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 117
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 118
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    .line 119
    return-void
.end method

.method static b(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 127
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lkom;->b(Ljava/lang/Object;JB)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    sget-object v2, Lkom;->b:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 62
    :goto_0
    return v0

    .line 40
    :cond_0
    :try_start_0
    sget-object v2, Lkom;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 41
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v3, "putInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "putLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    const-string v3, "getObject"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    invoke-static {}, Lkom;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    const-string v3, "getBoolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v3, "putBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "getFloat"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    const-string v3, "getDouble"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lkom;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static c(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2}, Lkor;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static c(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 120
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 121
    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 122
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 123
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lkom;->a(Ljava/lang/Object;JI)V

    .line 124
    return-void
.end method

.method static c(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 129
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lkom;->c(Ljava/lang/Object;JB)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    sget-object v2, Lkom;->b:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 65
    :cond_0
    :try_start_0
    sget-object v2, Lkom;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 66
    const-string v3, "copyMemory"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    sget-object v1, Lkom;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string v4, "supportsUnsafeCopyMemory"

    const-string v5, "copyMemory is missing from platform - proto runtime falling back to safer methods."

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    sget-object v2, Lkom;->b:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 73
    :cond_0
    :try_start_0
    sget-object v2, Lkom;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 74
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    invoke-static {}, Lkom;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v3, "putByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    const-string v3, "getInt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string v3, "putInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    const-string v3, "getLong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v3, "putLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "copyMemory"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lkom;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static d(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2}, Lkor;->b(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static e(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2}, Lkor;->c(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lkom;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lkom;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Ljava/lang/Object;J)D
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lkom;->g:Lkor;

    invoke-virtual {v0, p0, p1, p2}, Lkor;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method static g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lkom;->g:Lkor;

    .line 21
    iget-object v0, v0, Lkor;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method static h(Ljava/lang/Object;J)B
    .locals 7

    .prologue
    .line 113
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method static i(Ljava/lang/Object;J)B
    .locals 5

    .prologue
    .line 114
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p1

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method static j(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p0, p1, p2}, Lkom;->h(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p0, p1, p2}, Lkom;->i(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
