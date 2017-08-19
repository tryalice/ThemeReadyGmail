.class public final Ljxd;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljxd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljxd;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljxd;->b:I

    .line 10
    iput-wide v2, p0, Ljxd;->c:J

    .line 11
    iput-wide v2, p0, Ljxd;->d:J

    .line 12
    iput-wide v2, p0, Ljxd;->e:J

    .line 13
    sget-object v0, Lkwf;->j:[Ljava/lang/String;

    iput-object v0, p0, Ljxd;->f:[Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ljxd;->ac:Lkvy;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ljxd;->ad:I

    .line 16
    return-void
.end method

.method public static b()[Ljxd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljxd;->a:[Ljxd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkwa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljxd;->a:[Ljxd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljxd;

    sput-object v0, Ljxd;->a:[Ljxd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljxd;->a:[Ljxd;

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

    .line 31
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 32
    iget v2, p0, Ljxd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-wide v4, p0, Ljxd;->c:J

    .line 34
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Ljxd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-wide v4, p0, Ljxd;->d:J

    .line 37
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget v2, p0, Ljxd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget-wide v4, p0, Ljxd;->e:J

    .line 40
    invoke-static {v2, v4, v5}, Lkvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Ljxd;->f:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljxd;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Ljxd;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 45
    iget-object v4, p0, Ljxd;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lkvu;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 62
    iput-wide v2, p0, Ljxd;->c:J

    .line 63
    iget v0, p0, Ljxd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxd;->b:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 67
    iput-wide v2, p0, Ljxd;->d:J

    .line 68
    iget v0, p0, Ljxd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljxd;->b:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v2

    .line 72
    iput-wide v2, p0, Ljxd;->e:J

    .line 73
    iget v0, p0, Ljxd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljxd;->b:I

    goto :goto_0

    .line 75
    :sswitch_4
    const/16 v0, 0x22

    .line 76
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Ljxd;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Ljxd;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    invoke-virtual {p1}, Lkvt;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Ljxd;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    iput-object v2, p0, Ljxd;->f:[Ljava/lang/String;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Ljxd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Ljxd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 19
    :cond_0
    iget v0, p0, Ljxd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Ljxd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 21
    :cond_1
    iget v0, p0, Ljxd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Ljxd;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Ljxd;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljxd;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljxd;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Ljxd;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 30
    return-void
.end method
