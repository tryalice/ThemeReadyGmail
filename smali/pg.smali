.class public Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpg;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lpg;->b:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object v0, Loq;->a:[I

    iput-object v0, p0, Lpg;->c:[I

    .line 7
    sget-object v0, Loq;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lpg;->d:[Ljava/lang/Object;

    .line 11
    :goto_0
    iput v2, p0, Lpg;->e:I

    .line 12
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Loq;->a(I)I

    move-result v0

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lpg;->c:[I

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpg;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final c()Lpg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lpg;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lpg;->c:[I

    .line 16
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lpg;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    iget v3, p0, Lpg;->e:I

    .line 40
    iget-object v4, p0, Lpg;->c:[I

    .line 41
    iget-object v5, p0, Lpg;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 42
    :goto_0
    if-ge v1, v3, :cond_2

    .line 43
    aget-object v6, v5, v1

    .line 44
    sget-object v7, Lpg;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    aget v7, v4, v1

    aput v7, v4, v0

    .line 47
    aput-object v6, v5, v0

    .line 48
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v2, p0, Lpg;->b:Z

    .line 52
    iput v0, p0, Lpg;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lpg;->d()V

    .line 82
    :cond_0
    iget v0, p0, Lpg;->e:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lpg;->c:[I

    iget v1, p0, Lpg;->e:I

    invoke-static {v0, v1, p1}, Loq;->a([III)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lpg;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 54
    iget-object v0, p0, Lpg;->c:[I

    iget v1, p0, Lpg;->e:I

    invoke-static {v0, v1, p1}, Loq;->a([III)I

    move-result v0

    .line 55
    if-ltz v0, :cond_0

    .line 56
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 58
    iget v1, p0, Lpg;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lpg;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lpg;->c:[I

    aput p1, v1, v0

    .line 60
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, p0, Lpg;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lpg;->e:I

    iget-object v2, p0, Lpg;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 63
    invoke-direct {p0}, Lpg;->d()V

    .line 64
    iget-object v0, p0, Lpg;->c:[I

    iget v1, p0, Lpg;->e:I

    invoke-static {v0, v1, p1}, Loq;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 65
    :cond_2
    iget v1, p0, Lpg;->e:I

    iget-object v2, p0, Lpg;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 66
    iget v1, p0, Lpg;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Loq;->a(I)I

    move-result v1

    .line 67
    new-array v2, v1, [I

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    iget-object v3, p0, Lpg;->c:[I

    iget-object v4, p0, Lpg;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v3, p0, Lpg;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lpg;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v2, p0, Lpg;->c:[I

    .line 72
    iput-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    .line 73
    :cond_3
    iget v1, p0, Lpg;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, p0, Lpg;->c:[I

    iget-object v2, p0, Lpg;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lpg;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lpg;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lpg;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    iget-object v1, p0, Lpg;->c:[I

    aput p1, v1, v0

    .line 77
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 78
    iget v0, p0, Lpg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpg;->e:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    iget v2, p0, Lpg;->e:I

    .line 93
    iget-object v3, p0, Lpg;->d:[Ljava/lang/Object;

    move v0, v1

    .line 94
    :goto_0
    if-ge v0, v2, :cond_0

    .line 95
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iput v1, p0, Lpg;->e:I

    .line 98
    iput-boolean v1, p0, Lpg;->b:Z

    .line 99
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lpg;->c:[I

    iget v1, p0, Lpg;->e:I

    invoke-static {v0, v1, p1}, Loq;->a([III)I

    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lpg;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    sget-object v2, Lpg;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg;->b:Z

    .line 31
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 100
    iget v0, p0, Lpg;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->c:[I

    iget v1, p0, Lpg;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2}, Lpg;->a(ILjava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpg;->e:I

    iget-object v1, p0, Lpg;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 104
    invoke-direct {p0}, Lpg;->d()V

    .line 105
    :cond_1
    iget v0, p0, Lpg;->e:I

    .line 106
    iget-object v1, p0, Lpg;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 107
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Loq;->a(I)I

    move-result v1

    .line 108
    new-array v2, v1, [I

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lpg;->c:[I

    iget-object v4, p0, Lpg;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v3, p0, Lpg;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lpg;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput-object v2, p0, Lpg;->c:[I

    .line 113
    iput-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    .line 114
    :cond_2
    iget-object v1, p0, Lpg;->c:[I

    aput p1, v1, v0

    .line 115
    iget-object v1, p0, Lpg;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpg;->e:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lpg;->b(I)V

    .line 33
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lpg;->c()Lpg;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lpg;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lpg;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lpg;->d:[Ljava/lang/Object;

    sget-object v1, Lpg;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg;->b:Z

    .line 37
    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lpg;->d()V

    .line 85
    :cond_0
    iget-object v0, p0, Lpg;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lpg;->d()V

    .line 88
    :cond_0
    iget-object v0, p0, Lpg;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final g(I)I
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lpg;->d()V

    .line 91
    :cond_0
    iget-object v0, p0, Lpg;->c:[I

    iget v1, p0, Lpg;->e:I

    invoke-static {v0, v1, p1}, Loq;->a([III)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lpg;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 119
    const-string v0, "{}"

    .line 134
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lpg;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lpg;->e:I

    if-ge v0, v2, :cond_3

    .line 123
    if-lez v0, :cond_1

    .line 124
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_1
    invoke-virtual {p0, v0}, Lpg;->e(I)I

    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0, v0}, Lpg;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 129
    if-eq v2, p0, :cond_2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 133
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
