.class public final Lkao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lkap;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Lkap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    sput-object v0, Lkao;->a:Lkap;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkao;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lkao;->b:Z

    .line 5
    invoke-static {p1}, Lkao;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lkao;->c:[I

    .line 7
    new-array v0, v0, [Lkap;

    iput-object v0, p0, Lkao;->d:[Lkap;

    .line 8
    iput v2, p0, Lkao;->e:I

    .line 9
    return-void
.end method

.method static b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    mul-int/lit8 v0, p0, 0x4

    .line 61
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 62
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 63
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 65
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lkap;
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lkao;->b:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lkao;->a()V

    .line 31
    :cond_0
    iget-object v0, p0, Lkao;->d:[Lkap;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lkao;->e:I

    .line 12
    iget-object v4, p0, Lkao;->c:[I

    .line 13
    iget-object v5, p0, Lkao;->d:[Lkap;

    move v1, v2

    move v0, v2

    .line 14
    :goto_0
    if-ge v1, v3, :cond_2

    .line 15
    aget-object v6, v5, v1

    .line 16
    sget-object v7, Lkao;->a:Lkap;

    if-eq v6, v7, :cond_1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    aget v7, v4, v1

    aput v7, v4, v0

    .line 19
    aput-object v6, v5, v0

    .line 20
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iput-boolean v2, p0, Lkao;->b:Z

    .line 24
    iput v0, p0, Lkao;->e:I

    .line 25
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lkao;->b:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lkao;->a()V

    .line 28
    :cond_0
    iget v0, p0, Lkao;->e:I

    return v0
.end method

.method final c(I)I
    .locals 4

    .prologue
    .line 66
    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lkao;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 68
    :goto_0
    if-gt v2, v1, :cond_1

    .line 69
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 70
    iget-object v3, p0, Lkao;->c:[I

    aget v3, v3, v0

    .line 71
    if-ge v3, p1, :cond_0

    .line 72
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 73
    :cond_0
    if-le v3, p1, :cond_2

    .line 74
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final c()Lkao;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lkao;->b()I

    move-result v1

    .line 79
    new-instance v2, Lkao;

    invoke-direct {v2, v1}, Lkao;-><init>(I)V

    .line 80
    iget-object v3, p0, Lkao;->c:[I

    iget-object v4, v2, Lkao;->c:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :goto_0
    if-ge v0, v1, :cond_1

    .line 82
    iget-object v3, p0, Lkao;->d:[Lkap;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, v2, Lkao;->d:[Lkap;

    iget-object v4, p0, Lkao;->d:[Lkap;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lkap;->b()Lkap;

    move-result-object v4

    aput-object v4, v3, v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iput v1, v2, Lkao;->e:I

    .line 86
    return-object v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lkao;->c()Lkao;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lkao;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lkao;

    .line 37
    invoke-virtual {p0}, Lkao;->b()I

    move-result v2

    invoke-virtual {p1}, Lkao;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Lkao;->c:[I

    iget-object v4, p1, Lkao;->c:[I

    iget v5, p0, Lkao;->e:I

    move v2, v1

    .line 40
    :goto_1
    if-ge v2, v5, :cond_6

    .line 41
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 44
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lkao;->d:[Lkap;

    iget-object v4, p1, Lkao;->d:[Lkap;

    iget v5, p0, Lkao;->e:I

    move v2, v1

    .line 46
    :goto_3
    if-ge v2, v5, :cond_8

    .line 47
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 50
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 51
    goto :goto_0

    .line 43
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 44
    goto :goto_2

    .line 49
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 50
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, Lkao;->b:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lkao;->a()V

    .line 54
    :cond_0
    const/16 v1, 0x11

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lkao;->e:I

    if-ge v0, v2, :cond_1

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkao;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkao;->d:[Lkap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkap;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method
