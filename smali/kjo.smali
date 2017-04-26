.class public abstract Lkjo;
.super Lkiz;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# instance fields
.field public d:Lkjt;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 159
    const-class v0, Lkjo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkjo;->a:Ljava/util/logging/Logger;

    .line 160
    sget-boolean v0, Lkom;->i:Z

    .line 161
    sput-boolean v0, Lkjo;->b:Z

    .line 162
    sget-wide v0, Lkom;->k:J

    .line 163
    sput-wide v0, Lkjo;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lkiz;-><init>()V

    .line 9
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 89
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

.method public static a(ILklx;)I
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Lkjo;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 57
    invoke-static {v1, p0}, Lkjo;->g(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 59
    const/4 v0, 0x3

    invoke-static {v0}, Lkjo;->k(I)I

    move-result v2

    .line 61
    iget-object v0, p1, Lklx;->f:Lkja;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Lklx;->f:Lkja;

    invoke-virtual {v0}, Lkja;->a()I

    move-result v0

    .line 69
    :goto_0
    invoke-static {v0}, Lkjo;->m(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 63
    :cond_0
    iget-object v0, p1, Lklx;->c:Lkja;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Lklx;->c:Lkja;

    invoke-virtual {v0}, Lkja;->a()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Lklx;->e:Lkmq;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p1, Lklx;->e:Lkmq;

    invoke-interface {v0}, Lkmq;->a()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lklx;)I
    .locals 2

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Lklx;->f:Lkja;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lklx;->f:Lkja;

    invoke-virtual {v0}, Lkja;->a()I

    move-result v0

    .line 128
    :goto_0
    invoke-static {v0}, Lkjo;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lklx;->c:Lkja;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lklx;->c:Lkja;

    invoke-virtual {v0}, Lkja;->a()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lklx;->e:Lkmq;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lklx;->e:Lkmq;

    invoke-interface {v0}, Lkmq;->a()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Lkjo;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkjs;

    invoke-direct {v0, p0, p1}, Lkjs;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lkjo;
    .locals 3

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lkjq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkjq;-><init>([BII)V

    .line 7
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    invoke-static {p1}, Lkjo;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0}, Lkos;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lkov; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :goto_0
    invoke-static {v0}, Lkjo;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    return v0

    .line 114
    :catch_0
    move-exception v0

    sget-object v0, Lklj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 115
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lkja;)I
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lkja;->a()I

    move-result v0

    .line 131
    invoke-static {v0}, Lkjo;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public static b(Lkmq;)I
    .locals 2

    .prologue
    .line 136
    invoke-interface {p0}, Lkmq;->a()I

    move-result v0

    .line 137
    invoke-static {v0}, Lkjo;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 133
    array-length v0, p0

    .line 134
    invoke-static {v0}, Lkjo;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILkja;)I
    .locals 3

    .prologue
    .line 43
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lkja;->a()I

    move-result v1

    .line 45
    invoke-static {v1}, Lkjo;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILkmq;)I
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    invoke-static {p1}, Lkjo;->b(Lkmq;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lkmq;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    invoke-interface {p0}, Lkmq;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    .line 32
    invoke-static {p1, p2}, Lkjo;->e(J)I

    move-result v1

    .line 33
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILkja;)I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Lkjo;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 53
    invoke-static {v1, p0}, Lkjo;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 54
    invoke-static {v1, p1}, Lkjo;->c(ILkja;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public static d(ILkmq;)I
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Lkjo;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 49
    invoke-static {v1, p0}, Lkjo;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 50
    invoke-static {v1, p1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p0, p1}, Lkjo;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 34
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    invoke-static {p1, p2}, Lkjo;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 92
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 95
    const/16 v0, 0xa

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x2

    .line 97
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 98
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 99
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 100
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 101
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    invoke-static {p1}, Lkjo;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lkjo;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkjo;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    invoke-static {p1}, Lkjo;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 140
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
    .line 36
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    .line 40
    invoke-static {p1}, Lkjo;->l(I)I

    move-result v1

    .line 41
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lkjo;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 73
    .line 74
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 75
    invoke-static {v0}, Lkjo;->m(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 76
    if-ltz p0, :cond_0

    .line 77
    invoke-static {p0}, Lkjo;->m(I)I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 79
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 81
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x2

    goto :goto_0

    .line 83
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 84
    const/4 v0, 0x3

    goto :goto_0

    .line 85
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 86
    const/4 v0, 0x4

    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lkjo;->q(I)I

    move-result v0

    invoke-static {v0}, Lkjo;->m(I)I

    move-result v0

    return v0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lkjo;->l(I)I

    move-result v0

    return v0
.end method

.method public static p(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    invoke-static {p0}, Lkjo;->m(I)I

    move-result v0

    return v0
.end method

.method private static q(I)I
    .locals 2

    .prologue
    .line 139
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
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkjo;->c(J)V

    .line 25
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lkjo;->e(I)V

    .line 23
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkjo;->c(IJ)V

    .line 17
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkjo;->e(II)V

    .line 15
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILkja;)V
.end method

.method public abstract a(ILkmq;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lkov;)V
    .locals 6

    .prologue
    .line 144
    sget-object v0, Lkjo;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v0, Lklj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 146
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lkjo;->c(I)V

    .line 147
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lkjo;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkjr; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lkjr;

    invoke-direct {v1, v0}, Lkjr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a(Lkja;)V
.end method

.method public abstract a(Lkmq;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lkjo;->a(B)V

    .line 27
    return-void

    .line 26
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
    .line 12
    invoke-static {p2, p3}, Lkjo;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkjo;->a(IJ)V

    .line 13
    return-void
.end method

.method public abstract b(ILkja;)V
.end method

.method public abstract b(ILkmq;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 20
    invoke-static {p1, p2}, Lkjo;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkjo;->a(J)V

    .line 21
    return-void
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
    .line 18
    invoke-static {p1}, Lkjo;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkjo;->c(I)V

    .line 19
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Lkjo;->q(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkjo;->c(II)V

    .line 11
    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(ILkmq;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lkjo;->a(II)V

    .line 154
    invoke-interface {p2, p0}, Lkmq;->a(Lkjo;)V

    .line 155
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lkjo;->a(II)V

    .line 156
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lkjo;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method
