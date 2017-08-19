.class public final Lgqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lgqn;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Lgqn;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqn;

    invoke-direct {v0}, Lgqn;-><init>()V

    sput-object v0, Lgqm;->a:Lgqn;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lgqm;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lgqm;->b:Z

    invoke-static {p1}, Lgqm;->a(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lgqm;->c:[I

    new-array v0, v0, [Lgqn;

    iput-object v0, p0, Lgqm;->d:[Lgqn;

    iput v2, p0, Lgqm;->e:I

    return-void
.end method

.method static a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    mul-int/lit8 v0, p0, 0x4

    .line 14
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 15
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    .line 2
    iget v0, p0, Lgqm;->e:I

    .line 3
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lgqm;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lgqm;->c:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    .line 18
    iget v2, p0, Lgqm;->e:I

    .line 19
    new-instance v3, Lgqm;

    invoke-direct {v3, v2}, Lgqm;-><init>(I)V

    iget-object v1, p0, Lgqm;->c:[I

    iget-object v4, v3, Lgqm;->c:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lgqm;->d:[Lgqn;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, Lgqm;->d:[Lgqn;

    iget-object v0, p0, Lgqm;->d:[Lgqn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lgqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqn;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v2, v3, Lgqm;->e:I

    .line 20
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    instance-of v2, p1, Lgqm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgqm;

    .line 5
    iget v2, p0, Lgqm;->e:I

    .line 7
    iget v3, p1, Lgqm;->e:I

    .line 8
    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgqm;->c:[I

    iget-object v4, p1, Lgqm;->c:[I

    iget v5, p0, Lgqm;->e:I

    move v2, v1

    .line 9
    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 10
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lgqm;->d:[Lgqn;

    iget-object v4, p1, Lgqm;->d:[Lgqn;

    iget v5, p0, Lgqm;->e:I

    move v2, v1

    .line 11
    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lgqn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 12
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 9
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    .line 11
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lgqm;->e:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqm;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgqm;->d:[Lgqn;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lgqn;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
