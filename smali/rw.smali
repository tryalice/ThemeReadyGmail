.class public Lrw;
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

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrw;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lrw;->b:Z

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Lrt;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lrw;->c:[J

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrw;->d:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lrw;->e:I

    .line 9
    return-void
.end method

.method private final c()Lrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lrw;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lrw;->c:[J

    .line 13
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lrw;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
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
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 33
    iget v3, p0, Lrw;->e:I

    .line 35
    iget-object v4, p0, Lrw;->c:[J

    .line 36
    iget-object v5, p0, Lrw;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 37
    :goto_0
    if-ge v1, v3, :cond_2

    .line 38
    aget-object v6, v5, v1

    .line 39
    sget-object v7, Lrw;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 42
    aput-object v6, v5, v0

    .line 43
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iput-boolean v2, p0, Lrw;->b:Z

    .line 47
    iput v0, p0, Lrw;->e:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lrw;->b:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lrw;->d()V

    .line 77
    :cond_0
    iget v0, p0, Lrw;->e:I

    return v0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lrw;->c:[J

    iget v1, p0, Lrw;->e:I

    invoke-static {v0, v1, p1, p2}, Lrt;->a([JIJ)I

    move-result v0

    .line 18
    if-ltz v0, :cond_0

    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lrw;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lrw;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lrw;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lrw;->d:[Ljava/lang/Object;

    sget-object v1, Lrw;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lrw;->c:[J

    iget v1, p0, Lrw;->e:I

    invoke-static {v0, v1, p1, p2}, Lrt;->a([JIJ)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lrw;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 24
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    sget-object v2, Lrw;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->b:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lrw;->b:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lrw;->d()V

    .line 80
    :cond_0
    iget-object v0, p0, Lrw;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    iget v2, p0, Lrw;->e:I

    .line 88
    iget-object v3, p0, Lrw;->d:[Ljava/lang/Object;

    move v0, v1

    .line 89
    :goto_0
    if-ge v0, v2, :cond_0

    .line 90
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iput v1, p0, Lrw;->e:I

    .line 93
    iput-boolean v1, p0, Lrw;->b:Z

    .line 94
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lrw;->a(J)V

    .line 28
    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lrw;->c:[J

    iget v1, p0, Lrw;->e:I

    invoke-static {v0, v1, p1, p2}, Lrt;->a([JIJ)I

    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 74
    :goto_0
    return-void

    .line 52
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 53
    iget v1, p0, Lrw;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lrw;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 54
    iget-object v1, p0, Lrw;->c:[J

    aput-wide p1, v1, v0

    .line 55
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v1, p0, Lrw;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lrw;->e:I

    iget-object v2, p0, Lrw;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 58
    invoke-direct {p0}, Lrw;->d()V

    .line 59
    iget-object v0, p0, Lrw;->c:[J

    iget v1, p0, Lrw;->e:I

    invoke-static {v0, v1, p1, p2}, Lrt;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 60
    :cond_2
    iget v1, p0, Lrw;->e:I

    iget-object v2, p0, Lrw;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 61
    iget v1, p0, Lrw;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrt;->b(I)I

    move-result v1

    .line 62
    new-array v2, v1, [J

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    iget-object v3, p0, Lrw;->c:[J

    iget-object v4, p0, Lrw;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v3, p0, Lrw;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lrw;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput-object v2, p0, Lrw;->c:[J

    .line 67
    iput-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    .line 68
    :cond_3
    iget v1, p0, Lrw;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lrw;->c:[J

    iget-object v2, p0, Lrw;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lrw;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lrw;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lrw;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    iget-object v1, p0, Lrw;->c:[J

    aput-wide p1, v1, v0

    .line 72
    iget-object v1, p0, Lrw;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 73
    iget v0, p0, Lrw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrw;->e:I

    goto/16 :goto_0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lrw;->b:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lrw;->d()V

    .line 86
    :cond_0
    iget-object v0, p0, Lrw;->c:[J

    iget v1, p0, Lrw;->e:I

    invoke-static {v0, v1, p1, p2}, Lrt;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 81
    iget-boolean v0, p0, Lrw;->b:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lrw;->d()V

    .line 83
    :cond_0
    iget-object v0, p0, Lrw;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lrw;->c()Lrw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lrw;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 96
    const-string v0, "{}"

    .line 111
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lrw;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lrw;->e:I

    if-ge v0, v2, :cond_3

    .line 100
    if-lez v0, :cond_1

    .line 101
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lrw;->b(I)J

    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v0}, Lrw;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 106
    if-eq v2, p0, :cond_2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
