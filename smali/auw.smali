.class public final Lauw;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lauw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lauw;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lauw;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lauw;->c:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lauw;->d:F

    .line 12
    sget-object v0, Lkpv;->e:[I

    iput-object v0, p0, Lauw;->e:[I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lauw;->ab:Lkpo;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lauw;->ac:I

    .line 15
    return-void
.end method

.method public static b()[Lauw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lauw;->a:[Lauw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lauw;->a:[Lauw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lauw;

    sput-object v0, Lauw;->a:[Lauw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lauw;->a:[Lauw;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 27
    iget v2, p0, Lauw;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lauw;->c:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lkpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lauw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Lkpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 33
    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Lauw;->e:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lauw;->e:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lauw;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 37
    iget-object v3, p0, Lauw;->e:[I

    aget v3, v3, v1

    .line 39
    invoke-static {v3}, Lkpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lauw;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauw;->c:Ljava/lang/String;

    .line 51
    iget v0, p0, Lauw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauw;->b:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    iput v0, p0, Lauw;->d:F

    .line 56
    iget v0, p0, Lauw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lauw;->b:I

    goto :goto_0

    .line 58
    :sswitch_3
    const/16 v0, 0x18

    .line 59
    invoke-static {p1, v0}, Lkpv;->a(Lkpj;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lauw;->e:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lauw;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 67
    aput v3, v2, v0

    .line 68
    invoke-virtual {p1}, Lkpj;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lauw;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v3

    .line 72
    aput v3, v2, v0

    .line 73
    iput-object v2, p0, Lauw;->e:[I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lkpj;->c(I)I

    move-result v3

    .line 78
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v2

    move v0, v1

    .line 79
    :goto_3
    invoke-virtual {p1}, Lkpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 81
    invoke-virtual {p1}, Lkpj;->e()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1, v2}, Lkpj;->e(I)V

    .line 84
    iget-object v2, p0, Lauw;->e:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 85
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 86
    if-eqz v2, :cond_5

    .line 87
    iget-object v4, p0, Lauw;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 90
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v4

    .line 91
    aput v4, v0, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 84
    :cond_6
    iget-object v2, p0, Lauw;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 93
    :cond_7
    iput-object v0, p0, Lauw;->e:[I

    .line 94
    invoke-virtual {p1, v3}, Lkpj;->d(I)V

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lauw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lauw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lauw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lauw;->d:F

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IF)V

    .line 20
    :cond_1
    iget-object v0, p0, Lauw;->e:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauw;->e:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lauw;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Lauw;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkpk;->a(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 25
    return-void
.end method
