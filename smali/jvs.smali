.class public abstract Ljvs;
.super Ljvd;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# instance fields
.field public d:Ljvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Ljvs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljvs;->a:Ljava/util/logging/Logger;

    .line 10027
    sget-boolean v0, Lkaj;->d:Z

    sput-boolean v0, Ljvs;->b:Z

    .line 20051
    sget-wide v0, Lkaj;->f:J

    sput-wide v0, Ljvs;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljvd;-><init>()V

    .line 208
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 61
    if-le p0, v0, :cond_0

    move p0, v0

    .line 64
    :cond_0
    return p0
.end method

.method public static a(ILjye;)I
    .locals 4

    .prologue
    .line 723
    const/4 v0, 0x1

    invoke-static {v0}, Ljvs;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 724
    invoke-static {v1, p0}, Ljvs;->g(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 10682
    const/4 v0, 0x3

    invoke-static {v0}, Ljvs;->k(I)I

    move-result v2

    .line 30331
    iget-object v0, p1, Ljye;->f:Ljve;

    if-eqz v0, :cond_0

    .line 30332
    iget-object v0, p1, Ljye;->f:Ljve;

    invoke-virtual {v0}, Ljve;->a()I

    move-result v0

    .line 40941
    :goto_0
    invoke-static {v0}, Ljvs;->m(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 723
    return v0

    .line 30333
    :cond_0
    iget-object v0, p1, Ljye;->c:Ljve;

    if-eqz v0, :cond_1

    .line 30334
    iget-object v0, p1, Ljye;->c:Ljve;

    invoke-virtual {v0}, Ljve;->a()I

    move-result v0

    goto :goto_0

    .line 30335
    :cond_1
    iget-object v0, p1, Ljye;->e:Ljyt;

    if-eqz v0, :cond_2

    .line 30336
    iget-object v0, p1, Ljye;->e:Ljyt;

    invoke-interface {v0}, Ljyt;->a()I

    move-result v0

    goto :goto_0

    .line 30338
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljye;)I
    .locals 2

    .prologue
    .line 905
    .line 10331
    iget-object v0, p0, Ljye;->f:Ljve;

    if-eqz v0, :cond_0

    .line 10332
    iget-object v0, p0, Ljye;->f:Ljve;

    invoke-virtual {v0}, Ljve;->a()I

    move-result v0

    .line 20941
    :goto_0
    invoke-static {v0}, Ljvs;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 10333
    :cond_0
    iget-object v0, p0, Ljye;->c:Ljve;

    if-eqz v0, :cond_1

    .line 10334
    iget-object v0, p0, Ljye;->c:Ljve;

    invoke-virtual {v0}, Ljve;->a()I

    move-result v0

    goto :goto_0

    .line 10335
    :cond_1
    iget-object v0, p0, Ljye;->e:Ljyt;

    if-eqz v0, :cond_2

    .line 10336
    iget-object v0, p0, Ljye;->e:Ljyt;

    invoke-interface {v0}, Ljyt;->a()I

    move-result v0

    goto :goto_0

    .line 10338
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Ljvs;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljvw;

    invoke-direct {v0, p0, p1}, Ljvw;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Ljvs;
    .locals 3

    .prologue
    .line 98
    array-length v0, p0

    .line 10110
    new-instance v1, Ljvu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljvu;-><init>([BII)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 650
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    invoke-static {p1}, Ljvs;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 890
    :try_start_0
    invoke-static {p0}, Lkal;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lkao; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10941
    :goto_0
    invoke-static {v0}, Ljvs;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 893
    :catch_0
    move-exception v0

    sget-object v0, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 894
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Ljve;)I
    .locals 2

    .prologue
    .line 913
    invoke-virtual {p0}, Ljve;->a()I

    move-result v0

    .line 10941
    invoke-static {v0}, Ljvs;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljyt;)I
    .locals 2

    .prologue
    .line 937
    invoke-interface {p0}, Ljyt;->a()I

    move-result v0

    .line 10941
    invoke-static {v0}, Ljvs;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 921
    array-length v0, p0

    .line 10941
    invoke-static {v0}, Ljvs;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 839
    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILjve;)I
    .locals 3

    .prologue
    .line 658
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    .line 10913
    invoke-virtual {p1}, Ljve;->a()I

    move-result v1

    .line 20941
    invoke-static {v1}, Ljvs;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILjyt;)I
    .locals 2

    .prologue
    .line 690
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    invoke-static {p1}, Ljvs;->b(Ljyt;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Ljyt;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1103
    invoke-interface {p0}, Ljyt;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 847
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 577
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    .line 10797
    invoke-static {p1, p2}, Ljvs;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILjve;)I
    .locals 2

    .prologue
    .line 711
    const/4 v0, 0x1

    invoke-static {v0}, Ljvs;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 712
    invoke-static {v1, p0}, Ljvs;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 713
    invoke-static {v1, p1}, Ljvs;->c(ILjve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    return v0
.end method

.method public static d(ILjyt;)I
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x1

    invoke-static {v0}, Ljvs;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 700
    invoke-static {v1, p0}, Ljvs;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 701
    invoke-static {v1, p1}, Ljvs;->c(ILjyt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 797
    invoke-static {p0, p1}, Ljvs;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 855
    const/4 v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 585
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    invoke-static {p1, p2}, Ljvs;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 806
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 807
    const/4 v0, 0x1

    .line 823
    :cond_0
    :goto_0
    return v0

    .line 809
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 810
    const/16 v0, 0xa

    goto :goto_0

    .line 813
    :cond_2
    const/4 v0, 0x2

    .line 814
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 815
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 817
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 818
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 820
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 863
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 561
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 537
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    invoke-static {p1}, Ljvs;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 831
    invoke-static {p0, p1}, Ljvs;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvs;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 601
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 545
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    invoke-static {p1}, Ljvs;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 971
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
    .line 617
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 642
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    .line 10880
    invoke-static {p1}, Ljvs;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 625
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 633
    invoke-static {p0}, Ljvs;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 732
    .line 10048
    shl-int/lit8 v0, p0, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljvs;->m(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 740
    if-ltz p0, :cond_0

    .line 741
    invoke-static {p0}, Ljvs;->m(I)I

    move-result v0

    .line 744
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 753
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 754
    const/4 v0, 0x1

    .line 765
    :goto_0
    return v0

    .line 756
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 757
    const/4 v0, 0x2

    goto :goto_0

    .line 759
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 760
    const/4 v0, 0x3

    goto :goto_0

    .line 762
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 763
    const/4 v0, 0x4

    goto :goto_0

    .line 765
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 773
    invoke-static {p0}, Ljvs;->q(I)I

    move-result v0

    invoke-static {v0}, Ljvs;->m(I)I

    move-result v0

    return v0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 880
    invoke-static {p0}, Ljvs;->l(I)I

    move-result v0

    return v0
.end method

.method public static p(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1136
    invoke-static {p0}, Ljvs;->m(I)I

    move-result v0

    return v0
.end method

.method private static q(I)I
    .locals 2

    .prologue
    .line 956
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
    .line 429
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljvs;->c(J)V

    .line 430
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 424
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->e(I)V

    .line 425
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 268
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljvs;->c(IJ)V

    .line 269
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 263
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljvs;->e(II)V

    .line 264
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILjve;)V
.end method

.method public abstract a(ILjyt;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lkao;)V
    .locals 6

    .prologue
    .line 1044
    sget-object v0, Ljvs;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    sget-object v0, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1053
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljvs;->c(I)V

    .line 1054
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljvs;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljvv; {:try_start_0 .. :try_end_0} :catch_1

    .line 1059
    return-void

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    new-instance v1, Ljvv;

    invoke-direct {v1, v0}, Ljvv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1058
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a(Ljve;)V
.end method

.method public abstract a(Ljyt;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 434
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljvs;->a(B)V

    .line 435
    return-void

    .line 434
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
    .line 249
    invoke-static {p2, p3}, Ljvs;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljvs;->a(IJ)V

    .line 250
    return-void
.end method

.method public abstract b(ILjve;)V
.end method

.method public abstract b(ILjyt;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 410
    invoke-static {p1, p2}, Ljvs;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljvs;->a(J)V

    .line 411
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
    .line 387
    invoke-static {p1}, Ljvs;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->c(I)V

    .line 388
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 226
    invoke-static {p2}, Ljvs;->q(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljvs;->c(II)V

    .line 227
    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(ILjyt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1071
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ljvs;->a(II)V

    .line 11083
    invoke-interface {p2, p0}, Ljyt;->a(Ljvs;)V

    .line 11084
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ljvs;->a(II)V

    .line 1074
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 996
    invoke-virtual {p0}, Ljvs;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 999
    :cond_0
    return-void
.end method
