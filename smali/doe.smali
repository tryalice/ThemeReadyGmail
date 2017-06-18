.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:[J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldoe;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Ldoe;->a:[I

    .line 5
    new-array v0, v1, [J

    iput-object v0, p0, Ldoe;->b:[J

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldoe;->c:I

    .line 7
    return-void
.end method

.method public static a([IIJ)I
    .locals 6

    .prologue
    .line 22
    add-int/lit8 v2, p1, 0x0

    const/4 v0, -0x1

    move v1, v0

    move v0, v2

    .line 23
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 24
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 25
    aget v3, p0, v2

    int-to-long v4, v3

    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    move v1, v2

    .line 26
    goto :goto_0

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, p1, 0x0

    if-ne v0, v1, :cond_3

    .line 29
    add-int/lit8 v0, p1, 0x0

    xor-int/lit8 v0, v0, -0x1

    .line 32
    :cond_2
    :goto_1
    return v0

    .line 30
    :cond_3
    aget v1, p0, v0

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-eqz v1, :cond_2

    .line 32
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final a()Ldoe;
    .locals 2

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, p0, Ldoe;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ldoe;->a:[I

    .line 11
    iget-object v1, p0, Ldoe;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ldoe;->b:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
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


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Ldoe;->a:[I

    iget v1, p0, Ldoe;->c:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ldoe;->a([IIJ)I

    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    iget-object v1, p0, Ldoe;->a:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ldoe;->a:[I

    iget v4, p0, Ldoe;->c:I

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Ldoe;->b:[J

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ldoe;->b:[J

    iget v4, p0, Ldoe;->c:I

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p0, Ldoe;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldoe;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldoe;->a()Ldoe;

    move-result-object v0

    return-object v0
.end method
