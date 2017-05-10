.class public abstract Lkln;
.super Lkky;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# instance fields
.field public d:Lklv;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    const-class v0, Lkln;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkln;->a:Ljava/util/logging/Logger;

    .line 178
    sget-boolean v0, Lkqm;->i:Z

    .line 179
    sput-boolean v0, Lkln;->b:Z

    .line 180
    sget-wide v0, Lkqm;->k:J

    .line 181
    sput-wide v0, Lkln;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkky;-><init>()V

    .line 24
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    return p0
.end method

.method public static a(ILknz;)I
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Lkln;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 72
    invoke-static {v1, p0}, Lkln;->g(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 74
    const/4 v0, 0x3

    invoke-static {v0}, Lkln;->k(I)I

    move-result v2

    .line 76
    iget-object v0, p1, Lknz;->f:Lkkz;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lknz;->f:Lkkz;

    invoke-virtual {v0}, Lkkz;->a()I

    move-result v0

    .line 84
    :goto_0
    invoke-static {v0}, Lkln;->m(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 78
    :cond_0
    iget-object v0, p1, Lknz;->c:Lkkz;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lknz;->c:Lkkz;

    invoke-virtual {v0}, Lkkz;->a()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p1, Lknz;->e:Lkos;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p1, Lknz;->e:Lkos;

    invoke-interface {v0}, Lkos;->a()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lknz;)I
    .locals 2

    .prologue
    .line 134
    .line 135
    iget-object v0, p0, Lknz;->f:Lkkz;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lknz;->f:Lkkz;

    invoke-virtual {v0}, Lkkz;->a()I

    move-result v0

    .line 143
    :goto_0
    invoke-static {v0}, Lkln;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lknz;->c:Lkkz;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lknz;->c:Lkkz;

    invoke-virtual {v0}, Lkkz;->a()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lknz;->e:Lkos;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lknz;->e:Lkos;

    invoke-interface {v0}, Lkos;->a()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Lkln;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkls;

    invoke-direct {v0, p0, p1}, Lkls;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lkln;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lklq;

    invoke-direct {v0, p0}, Lklq;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-boolean v0, Lkqm;->h:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    sget-boolean v0, Lkqm;->j:Z

    .line 14
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lklu;

    invoke-direct {v0, p0}, Lklu;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lklt;

    invoke-direct {v0, p0}, Lklt;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lkln;
    .locals 3

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lklp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lklp;-><init>([BII)V

    .line 7
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    invoke-static {p1}, Lkln;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 126
    :try_start_0
    invoke-static {p0}, Lkqs;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lkqv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    invoke-static {v0}, Lkln;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    return v0

    .line 129
    :catch_0
    move-exception v0

    sget-object v0, Lknl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 130
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lkkz;)I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lkkz;->a()I

    move-result v0

    .line 146
    invoke-static {v0}, Lkln;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public static b(Lkos;)I
    .locals 2

    .prologue
    .line 151
    invoke-interface {p0}, Lkos;->a()I

    move-result v0

    .line 152
    invoke-static {v0}, Lkln;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 148
    array-length v0, p0

    .line 149
    invoke-static {v0}, Lkln;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILkkz;)I
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lkkz;->a()I

    move-result v1

    .line 60
    invoke-static {v1}, Lkln;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILkos;)I
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    invoke-static {p1}, Lkln;->b(Lkos;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lkos;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    invoke-interface {p0}, Lkos;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    .line 47
    invoke-static {p1, p2}, Lkln;->e(J)I

    move-result v1

    .line 48
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILkkz;)I
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Lkln;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 68
    invoke-static {v1, p0}, Lkln;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 69
    invoke-static {v1, p1}, Lkln;->c(ILkkz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public static d(ILkos;)I
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Lkln;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 64
    invoke-static {v1, p0}, Lkln;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 65
    invoke-static {v1, p1}, Lkln;->c(ILkos;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 106
    invoke-static {p0, p1}, Lkln;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    invoke-static {p1, p2}, Lkln;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 107
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 110
    const/16 v0, 0xa

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x2

    .line 112
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 113
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 114
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 115
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 116
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    invoke-static {p1}, Lkln;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILkos;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 173
    invoke-interface {p1}, Lkos;->a()I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 119
    invoke-static {p0, p1}, Lkln;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkln;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    invoke-static {p1}, Lkln;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Lkln;->l(I)I

    move-result v1

    .line 56
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lkln;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 88
    .line 89
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 90
    invoke-static {v0}, Lkln;->m(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 91
    if-ltz p0, :cond_0

    .line 92
    invoke-static {p0}, Lkln;->m(I)I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 94
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 96
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x2

    goto :goto_0

    .line 98
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x3

    goto :goto_0

    .line 100
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 101
    const/4 v0, 0x4

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lkln;->q(I)I

    move-result v0

    invoke-static {v0}, Lkln;->m(I)I

    move-result v0

    return v0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lkln;->l(I)I

    move-result v0

    return v0
.end method

.method public static p(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    invoke-static {p0}, Lkln;->m(I)I

    move-result v0

    return v0
.end method

.method private static q(I)I
    .locals 2

    .prologue
    .line 154
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkln;->c(J)V

    .line 40
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->e(I)V

    .line 38
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkln;->c(IJ)V

    .line 32
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkln;->e(II)V

    .line 30
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILkkz;)V
.end method

.method public abstract a(ILkos;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lkqv;)V
    .locals 6

    .prologue
    .line 159
    sget-object v0, Lkln;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    sget-object v0, Lknl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 161
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lkln;->c(I)V

    .line 162
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lkln;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a(Lkkz;)V
.end method

.method public abstract a(Lkos;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lkln;->a(B)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p2, p3}, Lkln;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkln;->a(IJ)V

    .line 28
    return-void
.end method

.method public abstract b(ILkkz;)V
.end method

.method public abstract b(ILkos;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 35
    invoke-static {p1, p2}, Lkln;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkln;->a(J)V

    .line 36
    return-void
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lkln;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->c(I)V

    .line 34
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p2}, Lkln;->q(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkln;->c(II)V

    .line 26
    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(ILkos;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lkln;->a(II)V

    .line 169
    invoke-interface {p2, p0}, Lkos;->a(Lkln;)V

    .line 170
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lkln;->a(II)V

    .line 171
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lkln;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    return-void
.end method
