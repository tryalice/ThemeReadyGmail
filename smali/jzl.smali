.class public final Ljzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljzl;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    new-instance v0, Ljzl;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Ljzl;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ljzl;->a:Ljzl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Ljzl;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljzl;->e:I

    .line 11
    iput p1, p0, Ljzl;->b:I

    .line 12
    iput-object p2, p0, Ljzl;->c:[I

    .line 13
    iput-object p3, p0, Ljzl;->d:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Ljzl;->f:Z

    .line 15
    return-void
.end method

.method static a(Ljzl;Ljzl;)Ljzl;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Ljzl;->b:I

    iget v1, p1, Ljzl;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ljzl;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Ljzl;->c:[I

    iget v3, p0, Ljzl;->b:I

    iget v4, p1, Ljzl;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Ljzl;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Ljzl;->d:[Ljava/lang/Object;

    iget v4, p0, Ljzl;->b:I

    iget v5, p1, Ljzl;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Ljzl;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Ljzl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ljzl;->f:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    .line 99
    iget v0, p0, Ljzl;->b:I

    iget-object v1, p0, Ljzl;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 100
    iget v0, p0, Ljzl;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 101
    :goto_0
    iget v1, p0, Ljzl;->b:I

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Ljzl;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ljzl;->c:[I

    .line 103
    iget-object v1, p0, Ljzl;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    .line 105
    :cond_0
    iget-object v0, p0, Ljzl;->c:[I

    iget v1, p0, Ljzl;->b:I

    aput p1, v0, v1

    .line 106
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    iget v1, p0, Ljzl;->b:I

    aput-object p2, v0, v1

    .line 107
    iget v0, p0, Ljzl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzl;->b:I

    .line 108
    return-void

    .line 100
    :cond_1
    iget v0, p0, Ljzl;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljzl;->b:I

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Ljzl;->c:[I

    aget v1, v1, v0

    .line 94
    ushr-int/lit8 v1, v1, 0x3

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Ljyd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Ljva;)V
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Ljzl;->b:I

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Ljzl;->c:[I

    aget v0, v0, v1

    .line 22
    ushr-int/lit8 v2, v0, 0x3

    .line 24
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Ljva;->a(IJ)V

    .line 38
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljva;->e(II)V

    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Ljva;->c(IJ)V

    goto :goto_1

    .line 31
    :pswitch_4
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljum;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjum;)V

    goto :goto_1

    .line 33
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljva;->a(II)V

    .line 34
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    .line 35
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Ljva;->a(II)V

    goto :goto_1

    .line 39
    :cond_0
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjuv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0}, Ljzl;->a()V

    .line 111
    ushr-int/lit8 v1, p1, 0x3

    .line 113
    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    .line 136
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 114
    :pswitch_0
    invoke-virtual {p2}, Ljuv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljzl;->a(ILjava/lang/Object;)V

    .line 135
    :goto_0
    return v0

    .line 116
    :pswitch_1
    invoke-virtual {p2}, Ljuv;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Ljuv;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {p2}, Ljuv;->l()Ljum;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :pswitch_4
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    .line 124
    :cond_0
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v3

    .line 125
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Ljzl;->a(ILjuv;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 131
    :cond_1
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 132
    invoke-virtual {p2, v1}, Ljuv;->a(I)V

    .line 133
    invoke-virtual {p0, p1, v2}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 135
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    iget v2, p0, Ljzl;->e:I

    .line 41
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 64
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget v0, p0, Ljzl;->b:I

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Ljzl;->c:[I

    aget v0, v0, v1

    .line 47
    ushr-int/lit8 v3, v0, 0x3

    .line 49
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ljva;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Ljva;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Ljva;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljum;

    invoke-static {v3, v0}, Ljva;->c(ILjum;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    invoke-static {v3}, Ljva;->k(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Ljzl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljzl;

    .line 59
    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 60
    goto :goto_2

    .line 63
    :cond_1
    iput v2, p0, Ljzl;->e:I

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v2, p1, Ljzl;

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Ljzl;

    .line 72
    iget v2, p0, Ljzl;->b:I

    iget v3, p1, Ljzl;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Ljzl;->c:[I

    iget-object v4, p1, Ljzl;->c:[I

    iget v5, p0, Ljzl;->b:I

    move v2, v1

    .line 74
    :goto_1
    if-ge v2, v5, :cond_6

    .line 75
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 78
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Ljzl;->d:[Ljava/lang/Object;

    iget-object v4, p1, Ljzl;->d:[Ljava/lang/Object;

    iget v5, p0, Ljzl;->b:I

    move v2, v1

    .line 80
    :goto_3
    if-ge v2, v5, :cond_8

    .line 81
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 84
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0

    .line 77
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 78
    goto :goto_2

    .line 83
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 84
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Ljzl;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljzl;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljzl;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    return v0
.end method
