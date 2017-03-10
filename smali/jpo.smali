.class public final Ljpo;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljpo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ljpo;


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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 9
    iput v2, p0, Ljpo;->b:I

    .line 10
    iput v2, p0, Ljpo;->c:I

    .line 11
    iput v2, p0, Ljpo;->d:I

    .line 12
    iput-wide v0, p0, Ljpo;->e:J

    .line 13
    iput-wide v0, p0, Ljpo;->f:J

    .line 14
    iput-wide v0, p0, Ljpo;->g:J

    .line 15
    iput-wide v0, p0, Ljpo;->h:J

    .line 16
    iput-wide v0, p0, Ljpo;->i:J

    .line 17
    iput-wide v0, p0, Ljpo;->j:J

    .line 18
    iput v2, p0, Ljpo;->k:I

    .line 19
    iput v2, p0, Ljpo;->l:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ljpo;->aa:Lkao;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Ljpo;->ab:I

    .line 23
    return-void
.end method

.method public static b()[Ljpo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljpo;->a:[Ljpo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ljpo;->a:[Ljpo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljpo;

    sput-object v0, Ljpo;->a:[Ljpo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ljpo;->a:[Ljpo;

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
    .line 46
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 47
    iget v1, p0, Ljpo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Ljpo;->c:I

    .line 49
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Ljpo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Ljpo;->d:I

    .line 52
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Ljpo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-wide v2, p0, Ljpo;->e:J

    .line 55
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Ljpo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-wide v2, p0, Ljpo;->f:J

    .line 58
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Ljpo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-wide v2, p0, Ljpo;->g:J

    .line 61
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ljpo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-wide v2, p0, Ljpo;->h:J

    .line 64
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Ljpo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-wide v2, p0, Ljpo;->i:J

    .line 67
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Ljpo;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-wide v2, p0, Ljpo;->j:J

    .line 70
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Ljpo;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Ljpo;->k:I

    .line 73
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget v1, p0, Ljpo;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xa

    iget v2, p0, Ljpo;->l:I

    .line 76
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Ljpo;->a(Lkaj;I)Z

    goto :goto_0

    .line 88
    :pswitch_0
    iput v2, p0, Ljpo;->c:I

    .line 89
    iget v0, p0, Ljpo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpo;->b:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_1

    .line 101
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Ljpo;->a(Lkaj;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iput v2, p0, Ljpo;->d:I

    .line 99
    iget v0, p0, Ljpo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpo;->b:I

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpo;->e:J

    .line 106
    iget v0, p0, Ljpo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpo;->b:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpo;->f:J

    .line 110
    iget v0, p0, Ljpo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpo;->b:I

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpo;->g:J

    .line 114
    iget v0, p0, Ljpo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpo;->b:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpo;->h:J

    .line 118
    iget v0, p0, Ljpo;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpo;->b:I

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpo;->i:J

    .line 122
    iget v0, p0, Ljpo;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpo;->b:I

    goto/16 :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljpo;->j:J

    .line 126
    iget v0, p0, Ljpo;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljpo;->b:I

    goto/16 :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpo;->k:I

    .line 130
    iget v0, p0, Ljpo;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljpo;->b:I

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljpo;->l:I

    .line 134
    iget v0, p0, Ljpo;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljpo;->b:I

    goto/16 :goto_0

    .line 80
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

    .line 87
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

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Ljpo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Ljpo;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 26
    :cond_0
    iget v0, p0, Ljpo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Ljpo;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 28
    :cond_1
    iget v0, p0, Ljpo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Ljpo;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 30
    :cond_2
    iget v0, p0, Ljpo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-wide v2, p0, Ljpo;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 32
    :cond_3
    iget v0, p0, Ljpo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-wide v2, p0, Ljpo;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 34
    :cond_4
    iget v0, p0, Ljpo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-wide v2, p0, Ljpo;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 36
    :cond_5
    iget v0, p0, Ljpo;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-wide v2, p0, Ljpo;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 38
    :cond_6
    iget v0, p0, Ljpo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-wide v2, p0, Ljpo;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 40
    :cond_7
    iget v0, p0, Ljpo;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Ljpo;->k:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 42
    :cond_8
    iget v0, p0, Ljpo;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget v1, p0, Ljpo;->l:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 45
    return-void
.end method
