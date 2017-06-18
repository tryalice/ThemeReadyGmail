.class public final Ljxk;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Ljxk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljxk;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 9
    iput v2, p0, Ljxk;->b:I

    .line 10
    iput v2, p0, Ljxk;->c:I

    .line 11
    iput v2, p0, Ljxk;->d:I

    .line 12
    iput-wide v0, p0, Ljxk;->e:J

    .line 13
    iput-wide v0, p0, Ljxk;->f:J

    .line 14
    iput-wide v0, p0, Ljxk;->g:J

    .line 15
    iput-wide v0, p0, Ljxk;->h:J

    .line 16
    iput-wide v0, p0, Ljxk;->i:J

    .line 17
    iput-wide v0, p0, Ljxk;->j:J

    .line 18
    iput v2, p0, Ljxk;->k:I

    .line 19
    iput v2, p0, Ljxk;->l:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ljxk;->ab:Lkhi;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Ljxk;->ac:I

    .line 22
    return-void
.end method

.method public static b()[Ljxk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljxk;->a:[Ljxk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkhk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljxk;->a:[Ljxk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljxk;

    sput-object v0, Ljxk;->a:[Ljxk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljxk;->a:[Ljxk;

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
    .line 45
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 46
    iget v1, p0, Ljxk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v2, p0, Ljxk;->c:I

    .line 48
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Ljxk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Ljxk;->d:I

    .line 51
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Ljxk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-wide v2, p0, Ljxk;->e:J

    .line 54
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Ljxk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-wide v2, p0, Ljxk;->f:J

    .line 57
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Ljxk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-wide v2, p0, Ljxk;->g:J

    .line 60
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Ljxk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-wide v2, p0, Ljxk;->h:J

    .line 63
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Ljxk;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-wide v2, p0, Ljxk;->i:J

    .line 66
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Ljxk;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-wide v2, p0, Ljxk;->j:J

    .line 69
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Ljxk;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Ljxk;->k:I

    .line 72
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Ljxk;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget v2, p0, Ljxk;->l:I

    .line 75
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget v1, p0, Ljxk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljxk;->b:I

    .line 84
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Ljxk;->a(Lkhd;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Ljxk;->c:I

    .line 90
    iget v0, p0, Ljxk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxk;->b:I

    goto :goto_0

    .line 95
    :sswitch_2
    iget v1, p0, Ljxk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljxk;->b:I

    .line 96
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1

    .line 104
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Ljxk;->a(Lkhd;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iput v2, p0, Ljxk;->d:I

    .line 102
    iget v0, p0, Ljxk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljxk;->b:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Ljxk;->e:J

    .line 110
    iget v0, p0, Ljxk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljxk;->b:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Ljxk;->f:J

    .line 115
    iget v0, p0, Ljxk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljxk;->b:I

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Ljxk;->g:J

    .line 120
    iget v0, p0, Ljxk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljxk;->b:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 124
    iput-wide v0, p0, Ljxk;->h:J

    .line 125
    iget v0, p0, Ljxk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljxk;->b:I

    goto/16 :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Ljxk;->i:J

    .line 130
    iget v0, p0, Ljxk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljxk;->b:I

    goto/16 :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Ljxk;->j:J

    .line 135
    iget v0, p0, Ljxk;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljxk;->b:I

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 139
    iput v0, p0, Ljxk;->k:I

    .line 140
    iget v0, p0, Ljxk;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljxk;->b:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 144
    iput v0, p0, Ljxk;->l:I

    .line 145
    iget v0, p0, Ljxk;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljxk;->b:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Ljxk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Ljxk;->c:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 25
    :cond_0
    iget v0, p0, Ljxk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Ljxk;->d:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 27
    :cond_1
    iget v0, p0, Ljxk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Ljxk;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 29
    :cond_2
    iget v0, p0, Ljxk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-wide v2, p0, Ljxk;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 31
    :cond_3
    iget v0, p0, Ljxk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-wide v2, p0, Ljxk;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 33
    :cond_4
    iget v0, p0, Ljxk;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Ljxk;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 35
    :cond_5
    iget v0, p0, Ljxk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Ljxk;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 37
    :cond_6
    iget v0, p0, Ljxk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-wide v2, p0, Ljxk;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 39
    :cond_7
    iget v0, p0, Ljxk;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget v1, p0, Ljxk;->k:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 41
    :cond_8
    iget v0, p0, Ljxk;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Ljxk;->l:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 44
    return-void
.end method
