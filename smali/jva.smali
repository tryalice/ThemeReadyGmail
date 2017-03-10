.class public abstract Ljva;
.super Ljul;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# instance fields
.field public d:Ljvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    const-class v0, Ljva;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljva;->a:Ljava/util/logging/Logger;

    .line 149
    sget-boolean v0, Ljzq;->d:Z

    sput-boolean v0, Ljva;->b:Z

    .line 151
    sget-wide v0, Ljzq;->f:J

    sput-wide v0, Ljva;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljul;-><init>()V

    .line 8
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 81
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

.method public static a(ILjxl;)I
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljva;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 53
    invoke-static {v1, p0}, Ljva;->g(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 55
    const/4 v0, 0x3

    invoke-static {v0}, Ljva;->k(I)I

    move-result v2

    .line 57
    iget-object v0, p1, Ljxl;->f:Ljum;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Ljxl;->f:Ljum;

    invoke-virtual {v0}, Ljum;->a()I

    move-result v0

    .line 64
    :goto_0
    invoke-static {v0}, Ljva;->m(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 65
    return v0

    .line 59
    :cond_0
    iget-object v0, p1, Ljxl;->c:Ljum;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p1, Ljxl;->c:Ljum;

    invoke-virtual {v0}, Ljum;->a()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p1, Ljxl;->e:Ljya;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Ljxl;->e:Ljya;

    invoke-interface {v0}, Ljya;->a()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljxl;)I
    .locals 2

    .prologue
    .line 110
    .line 111
    iget-object v0, p0, Ljxl;->f:Ljum;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ljxl;->f:Ljum;

    invoke-virtual {v0}, Ljum;->a()I

    move-result v0

    .line 118
    :goto_0
    invoke-static {v0}, Ljva;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Ljxl;->c:Ljum;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Ljxl;->c:Ljum;

    invoke-virtual {v0}, Ljum;->a()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Ljxl;->e:Ljya;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ljxl;->e:Ljya;

    invoke-interface {v0}, Ljya;->a()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Ljva;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljve;

    invoke-direct {v0, p0, p1}, Ljve;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Ljva;
    .locals 3

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljvc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljvc;-><init>([BII)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    invoke-static {p1}, Ljva;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 103
    :try_start_0
    invoke-static {p0}, Ljzs;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Ljzv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    :goto_0
    invoke-static {v0}, Ljva;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 106
    :catch_0
    move-exception v0

    sget-object v0, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 107
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Ljum;)I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Ljum;->a()I

    move-result v0

    .line 120
    invoke-static {v0}, Ljva;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljya;)I
    .locals 2

    .prologue
    .line 123
    invoke-interface {p0}, Ljya;->a()I

    move-result v0

    .line 124
    invoke-static {v0}, Ljva;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 121
    array-length v0, p0

    .line 122
    invoke-static {v0}, Ljva;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILjum;)I
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    .line 41
    invoke-virtual {p1}, Ljum;->a()I

    move-result v1

    .line 42
    invoke-static {v1}, Ljva;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILjya;)I
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    invoke-static {p1}, Ljva;->b(Ljya;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Ljya;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-interface {p0}, Ljya;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    .line 31
    invoke-static {p1, p2}, Ljva;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILjum;)I
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljva;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 49
    invoke-static {v1, p0}, Ljva;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 50
    invoke-static {v1, p1}, Ljva;->c(ILjum;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public static d(ILjya;)I
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Ljva;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 45
    invoke-static {v1, p0}, Ljva;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 46
    invoke-static {v1, p1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 83
    invoke-static {p0, p1}, Ljva;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    invoke-static {p1, p2}, Ljva;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 84
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 87
    const/16 v0, 0xa

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x2

    .line 89
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 90
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 91
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 92
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 93
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    invoke-static {p1}, Ljva;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 96
    invoke-static {p0, p1}, Ljva;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljva;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    invoke-static {p1}, Ljva;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 126
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
    .line 34
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    .line 38
    invoke-static {p1}, Ljva;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Ljva;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 66
    .line 67
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljva;->m(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 68
    if-ltz p0, :cond_0

    .line 69
    invoke-static {p0}, Ljva;->m(I)I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 71
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 73
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x2

    goto :goto_0

    .line 75
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x3

    goto :goto_0

    .line 77
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x4

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Ljva;->q(I)I

    move-result v0

    invoke-static {v0}, Ljva;->m(I)I

    move-result v0

    return v0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Ljva;->l(I)I

    move-result v0

    return v0
.end method

.method public static p(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {p0}, Ljva;->m(I)I

    move-result v0

    return v0
.end method

.method private static q(I)I
    .locals 2

    .prologue
    .line 125
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
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljva;->c(J)V

    .line 24
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->e(I)V

    .line 22
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljva;->c(IJ)V

    .line 16
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljva;->e(II)V

    .line 14
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILjum;)V
.end method

.method public abstract a(ILjya;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Ljzv;)V
    .locals 6

    .prologue
    .line 130
    sget-object v0, Ljva;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v0, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 132
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljva;->c(I)V

    .line 133
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljva;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljvd; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljvd;

    invoke-direct {v1, v0}, Ljvd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a(Ljum;)V
.end method

.method public abstract a(Ljya;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljva;->a(B)V

    .line 26
    return-void

    .line 25
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
    .line 11
    invoke-static {p2, p3}, Ljva;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljva;->a(IJ)V

    .line 12
    return-void
.end method

.method public abstract b(ILjum;)V
.end method

.method public abstract b(ILjya;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p1, p2}, Ljva;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljva;->a(J)V

    .line 20
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
    .line 17
    invoke-static {p1}, Ljva;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->c(I)V

    .line 18
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljva;->q(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljva;->c(II)V

    .line 10
    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(ILjya;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ljva;->a(II)V

    .line 141
    invoke-interface {p2, p0}, Ljya;->a(Ljva;)V

    .line 143
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ljva;->a(II)V

    .line 144
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Ljva;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return-void
.end method
