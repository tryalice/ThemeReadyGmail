.class public abstract Lklp;
.super Lkla;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lklu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-class v0, Lklp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lklp;->a:Ljava/util/logging/Logger;

    .line 141
    sget-boolean v0, Lkos;->i:Z

    .line 142
    sput-boolean v0, Lklp;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lkla;-><init>()V

    .line 9
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 75
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

.method public static a(ILkne;)I
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Lklp;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 43
    invoke-static {v1, p0}, Lklp;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    const/4 v0, 0x3

    invoke-static {v0}, Lklp;->j(I)I

    move-result v2

    .line 47
    iget-object v0, p1, Lkne;->e:Lklb;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Lkne;->e:Lklb;

    invoke-virtual {v0}, Lklb;->a()I

    move-result v0

    .line 55
    :goto_0
    invoke-static {v0}, Lklp;->l(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 49
    :cond_0
    iget-object v0, p1, Lkne;->b:Lklb;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p1, Lkne;->b:Lklb;

    invoke-virtual {v0}, Lklb;->a()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, Lkne;->d:Lknm;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p1, Lkne;->d:Lknm;

    invoke-interface {v0}, Lknm;->a()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkne;)I
    .locals 2

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lkne;->e:Lklb;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkne;->e:Lklb;

    invoke-virtual {v0}, Lklb;->a()I

    move-result v0

    .line 114
    :goto_0
    invoke-static {v0}, Lklp;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lkne;->b:Lklb;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lkne;->b:Lklb;

    invoke-virtual {v0}, Lklb;->a()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lkne;->d:Lknm;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lkne;->d:Lknm;

    invoke-interface {v0}, Lknm;->a()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Lklp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lklt;

    invoke-direct {v0, p0, p1}, Lklt;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lklp;
    .locals 3

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lklr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lklr;-><init>([BII)V

    .line 7
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    invoke-static {p1}, Lklp;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 97
    :try_start_0
    invoke-static {p0}, Lkoy;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lkpb; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 103
    :goto_0
    invoke-static {v0}, Lklp;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    return v0

    .line 100
    :catch_0
    move-exception v0

    sget-object v0, Lkms;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 101
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lklb;)I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lklb;->a()I

    move-result v0

    .line 117
    invoke-static {v0}, Lklp;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public static b(Lknm;)I
    .locals 2

    .prologue
    .line 122
    invoke-interface {p0}, Lknm;->a()I

    move-result v0

    .line 123
    invoke-static {v0}, Lklp;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 119
    array-length v0, p0

    .line 120
    invoke-static {v0}, Lklp;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    .line 18
    invoke-static {p1, p2}, Lklp;->d(J)I

    move-result v1

    .line 19
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILklb;)I
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lklb;->a()I

    move-result v1

    .line 31
    invoke-static {v1}, Lklp;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILknm;)I
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    invoke-static {p1}, Lklp;->b(Lknm;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 77
    invoke-static {p0, p1}, Lklp;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Lknm;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    invoke-interface {p0}, Lknm;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 20
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    invoke-static {p1, p2}, Lklp;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILklb;)I
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Lklp;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 39
    invoke-static {v1, p0}, Lklp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 40
    invoke-static {v1, p1}, Lklp;->c(ILklb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public static d(ILknm;)I
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-static {v0}, Lklp;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 35
    invoke-static {v1, p0}, Lklp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 36
    invoke-static {v1, p1}, Lklp;->c(ILknm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 78
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 81
    const/16 v0, 0xa

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x2

    .line 83
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 84
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 85
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 86
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 87
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 14
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    invoke-static {p1}, Lklp;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 90
    invoke-static {p0, p1}, Lklp;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lklp;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    invoke-static {p1}, Lklp;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static f(J)J
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

.method public static g()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Lklp;->k(I)I

    move-result v1

    .line 27
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lklp;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 59
    .line 60
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 61
    invoke-static {v0}, Lklp;->l(I)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 62
    if-ltz p0, :cond_0

    .line 63
    invoke-static {p0}, Lklp;->l(I)I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 65
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 67
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x3

    goto :goto_0

    .line 71
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x4

    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lklp;->o(I)I

    move-result v0

    invoke-static {v0}, Lklp;->l(I)I

    move-result v0

    return v0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lklp;->k(I)I

    move-result v0

    return v0
.end method

.method static o(I)I
    .locals 2

    .prologue
    .line 125
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static p(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Lklp;->l(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lklp;->b(IJ)V

    .line 13
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lklp;->d(II)V

    .line 11
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILklb;)V
.end method

.method public abstract a(ILknm;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lkpb;)V
    .locals 6

    .prologue
    .line 130
    sget-object v0, Lklp;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v0, Lkms;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 132
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lklp;->c(I)V

    .line 133
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lklp;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkls; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lkls;

    invoke-direct {v1, v0}, Lkls;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a(Lklb;)V
.end method

.method public abstract a(Lknm;)V
.end method

.method abstract a([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILklb;)V
.end method

.method public abstract b(ILknm;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lklp;->i()I

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
