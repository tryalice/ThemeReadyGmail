.class public final Lixl;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lixl;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lixl;->b:I

    .line 10
    iput-wide v2, p0, Lixl;->c:J

    .line 11
    iput-wide v2, p0, Lixl;->d:J

    .line 12
    sget-object v0, Lkav;->f:[J

    iput-object v0, p0, Lixl;->e:[J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lixl;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lixl;->ab:I

    .line 16
    return-void
.end method

.method public static b()[Lixl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lixl;->a:[Lixl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lixl;->a:[Lixl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lixl;

    sput-object v0, Lixl;->a:[Lixl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lixl;->a:[Lixl;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 28
    iget v2, p0, Lixl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget-wide v4, p0, Lixl;->c:J

    .line 30
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget v2, p0, Lixl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget-wide v4, p0, Lixl;->d:J

    .line 33
    invoke-static {v2, v4, v5}, Lkak;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Lixl;->e:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lixl;->e:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lixl;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 37
    iget-object v3, p0, Lixl;->e:[J

    aget-wide v4, v3, v1

    .line 40
    invoke-static {v4, v5}, Lkak;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lixl;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixl;->c:J

    .line 53
    iget v0, p0, Lixl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixl;->b:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixl;->d:J

    .line 57
    iget v0, p0, Lixl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixl;->b:I

    goto :goto_0

    .line 59
    :sswitch_3
    const/16 v0, 0x18

    .line 60
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lixl;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lixl;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 68
    invoke-virtual {p1}, Lkaj;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lixl;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 72
    iput-object v2, p0, Lixl;->e:[J

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lkaj;->c(I)I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    move v0, v1

    .line 78
    :goto_3
    invoke-virtual {p1}, Lkaj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 80
    invoke-virtual {p1}, Lkaj;->f()J

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 83
    iget-object v2, p0, Lixl;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 84
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 85
    if-eqz v2, :cond_5

    .line 86
    iget-object v4, p0, Lixl;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 89
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 83
    :cond_6
    iget-object v2, p0, Lixl;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 91
    :cond_7
    iput-object v0, p0, Lixl;->e:[J

    .line 92
    invoke-virtual {p1, v3}, Lkaj;->d(I)V

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lixl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lixl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 19
    :cond_0
    iget v0, p0, Lixl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lixl;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lixl;->e:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixl;->e:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixl;->e:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lixl;->e:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lkak;->a(IJ)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 26
    return-void
.end method
