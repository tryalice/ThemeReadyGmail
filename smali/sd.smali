.class public Lsd;
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
    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsd;-><init>(I)V

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
    iput-boolean v2, p0, Lsd;->b:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object v0, Lsa;->b:[J

    iput-object v0, p0, Lsd;->c:[J

    .line 7
    sget-object v0, Lsa;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lsd;->d:[Ljava/lang/Object;

    .line 11
    :goto_0
    iput v2, p0, Lsd;->e:I

    .line 12
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lsa;->b(I)I

    move-result v0

    .line 9
    new-array v1, v0, [J

    iput-object v1, p0, Lsd;->c:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsd;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final c()Lsd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd",
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

    check-cast v0, Lsd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lsd;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lsd;->c:[J

    .line 16
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lsd;->d:[Ljava/lang/Object;
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
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Lsd;->e:I

    .line 38
    iget-object v4, p0, Lsd;->c:[J

    .line 39
    iget-object v5, p0, Lsd;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    aget-object v6, v5, v1

    .line 42
    sget-object v7, Lsd;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 45
    aput-object v6, v5, v0

    .line 46
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v2, p0, Lsd;->b:Z

    .line 50
    iput v0, p0, Lsd;->e:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lsd;->b:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lsd;->d()V

    .line 80
    :cond_0
    iget v0, p0, Lsd;->e:I

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
    .line 20
    iget-object v0, p0, Lsd;->c:[J

    iget v1, p0, Lsd;->e:I

    invoke-static {v0, v1, p1, p2}, Lsa;->a([JIJ)I

    move-result v0

    .line 21
    if-ltz v0, :cond_0

    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lsd;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lsd;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lsd;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lsd;->d:[Ljava/lang/Object;

    sget-object v1, Lsd;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd;->b:Z

    .line 35
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lsd;->c:[J

    iget v1, p0, Lsd;->e:I

    invoke-static {v0, v1, p1, p2}, Lsa;->a([JIJ)I

    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lsd;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    sget-object v2, Lsd;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd;->b:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lsd;->b:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lsd;->d()V

    .line 83
    :cond_0
    iget-object v0, p0, Lsd;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    iget v2, p0, Lsd;->e:I

    .line 91
    iget-object v3, p0, Lsd;->d:[Ljava/lang/Object;

    move v0, v1

    .line 92
    :goto_0
    if-ge v0, v2, :cond_0

    .line 93
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iput v1, p0, Lsd;->e:I

    .line 96
    iput-boolean v1, p0, Lsd;->b:Z

    .line 97
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lsd;->a(J)V

    .line 31
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

    .line 52
    iget-object v0, p0, Lsd;->c:[J

    iget v1, p0, Lsd;->e:I

    invoke-static {v0, v1, p1, p2}, Lsa;->a([JIJ)I

    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 77
    :goto_0
    return-void

    .line 55
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 56
    iget v1, p0, Lsd;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lsd;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lsd;->c:[J

    aput-wide p1, v1, v0

    .line 58
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v1, p0, Lsd;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lsd;->e:I

    iget-object v2, p0, Lsd;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 61
    invoke-direct {p0}, Lsd;->d()V

    .line 62
    iget-object v0, p0, Lsd;->c:[J

    iget v1, p0, Lsd;->e:I

    invoke-static {v0, v1, p1, p2}, Lsa;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 63
    :cond_2
    iget v1, p0, Lsd;->e:I

    iget-object v2, p0, Lsd;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 64
    iget v1, p0, Lsd;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsa;->b(I)I

    move-result v1

    .line 65
    new-array v2, v1, [J

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lsd;->c:[J

    iget-object v4, p0, Lsd;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, Lsd;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lsd;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v2, p0, Lsd;->c:[J

    .line 70
    iput-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    .line 71
    :cond_3
    iget v1, p0, Lsd;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lsd;->c:[J

    iget-object v2, p0, Lsd;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lsd;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lsd;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lsd;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_4
    iget-object v1, p0, Lsd;->c:[J

    aput-wide p1, v1, v0

    .line 75
    iget-object v1, p0, Lsd;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 76
    iget v0, p0, Lsd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd;->e:I

    goto/16 :goto_0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 87
    iget-boolean v0, p0, Lsd;->b:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lsd;->d()V

    .line 89
    :cond_0
    iget-object v0, p0, Lsd;->c:[J

    iget v1, p0, Lsd;->e:I

    invoke-static {v0, v1, p1, p2}, Lsa;->a([JIJ)I

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
    .line 84
    iget-boolean v0, p0, Lsd;->b:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lsd;->d()V

    .line 86
    :cond_0
    iget-object v0, p0, Lsd;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lsd;->c()Lsd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lsd;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 99
    const-string v0, "{}"

    .line 114
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lsd;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lsd;->e:I

    if-ge v0, v2, :cond_3

    .line 103
    if-lez v0, :cond_1

    .line 104
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lsd;->b(I)J

    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, v0}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 109
    if-eq v2, p0, :cond_2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 113
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
