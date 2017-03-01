.class public final Lixi;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lixi;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10503
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 44972
    const/4 v0, 0x0

    iput v0, p0, Lixi;->b:I

    .line 44973
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixi;->c:J

    .line 44974
    const-string v0, ""

    iput-object v0, p0, Lixi;->d:Ljava/lang/String;

    .line 44975
    const/4 v0, 0x1

    iput v0, p0, Lixi;->e:I

    .line 44976
    const-string v0, ""

    iput-object v0, p0, Lixi;->f:Ljava/lang/String;

    .line 44977
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Lixi;->g:[I

    .line 44978
    const/4 v0, 0x0

    iput-object v0, p0, Lixi;->aa:Lkbh;

    .line 44979
    const/4 v0, -0x1

    iput v0, p0, Lixi;->ab:I

    .line 10505
    return-void
.end method

.method public static b()[Lixi;
    .locals 2

    .prologue
    .line 10401
    sget-object v0, Lixi;->a:[Lixi;

    if-nez v0, :cond_1

    .line 10402
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10404
    :try_start_0
    sget-object v0, Lixi;->a:[Lixi;

    if-nez v0, :cond_0

    .line 10405
    const/4 v0, 0x0

    new-array v0, v0, [Lixi;

    sput-object v0, Lixi;->a:[Lixi;

    .line 10407
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10409
    :cond_1
    sget-object v0, Lixi;->a:[Lixi;

    return-object v0

    .line 10407
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

    .line 10544
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 10545
    iget v2, p0, Lixi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 10546
    const/4 v2, 0x1

    iget-wide v4, p0, Lixi;->c:J

    .line 10547
    invoke-static {v2, v4, v5}, Lkbd;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 10549
    :cond_0
    iget v2, p0, Lixi;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 10550
    const/4 v2, 0x2

    iget-object v3, p0, Lixi;->d:Ljava/lang/String;

    .line 10551
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10553
    :cond_1
    iget v2, p0, Lixi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 10554
    const/4 v2, 0x3

    iget v3, p0, Lixi;->e:I

    .line 10555
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10557
    :cond_2
    iget v2, p0, Lixi;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 10558
    const/4 v2, 0x4

    iget-object v3, p0, Lixi;->f:Ljava/lang/String;

    .line 10559
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10561
    :cond_3
    iget-object v2, p0, Lixi;->g:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lixi;->g:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 10563
    :goto_0
    iget-object v3, p0, Lixi;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 10564
    iget-object v3, p0, Lixi;->g:[I

    aget v3, v3, v1

    .line 10566
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 10563
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10568
    :cond_4
    add-int/2addr v0, v2

    .line 10569
    iget-object v1, p0, Lixi;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10571
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10395
    .line 45043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 45044
    sparse-switch v0, :sswitch_data_0

    .line 45048
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45049
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lixi;->c:J

    .line 45055
    iget v0, p0, Lixi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixi;->b:I

    goto :goto_0

    .line 45059
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixi;->d:Ljava/lang/String;

    .line 45060
    iget v0, p0, Lixi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixi;->b:I

    goto :goto_0

    .line 38025
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 45065
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45073
    :pswitch_0
    iput v0, p0, Lixi;->e:I

    .line 45074
    iget v0, p0, Lixi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixi;->b:I

    goto :goto_0

    .line 45080
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixi;->f:Ljava/lang/String;

    .line 45081
    iget v0, p0, Lixi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixi;->b:I

    goto :goto_0

    .line 45085
    :sswitch_5
    const/16 v0, 0x28

    .line 45086
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 45087
    iget-object v0, p0, Lixi;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 45088
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 45089
    if-eqz v0, :cond_1

    .line 45090
    iget-object v3, p0, Lixi;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45092
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6953
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 45094
    invoke-virtual {p1}, Lkbc;->a()I

    .line 45092
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45087
    :cond_2
    iget-object v0, p0, Lixi;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 41417
    :cond_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 45098
    iput-object v2, p0, Lixi;->g:[I

    goto :goto_0

    .line 45102
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 45103
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 45106
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 45107
    :goto_3
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 10345
    invoke-virtual {p1}, Lkbc;->e()I

    .line 45109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45111
    :cond_4
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 45112
    iget-object v2, p0, Lixi;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 45113
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 45114
    if-eqz v2, :cond_5

    .line 45115
    iget-object v4, p0, Lixi;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45117
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 44809
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    aput v4, v0, v2

    .line 45117
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 45112
    :cond_6
    iget-object v2, p0, Lixi;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 45120
    :cond_7
    iput-object v0, p0, Lixi;->g:[I

    .line 45121
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 45044
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 45065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 10522
    iget v0, p0, Lixi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10523
    const/4 v0, 0x1

    iget-wide v2, p0, Lixi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 10525
    :cond_0
    iget v0, p0, Lixi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10526
    const/4 v0, 0x2

    iget-object v1, p0, Lixi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 10528
    :cond_1
    iget v0, p0, Lixi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 10529
    const/4 v0, 0x3

    iget v1, p0, Lixi;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 10531
    :cond_2
    iget v0, p0, Lixi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 10532
    const/4 v0, 0x4

    iget-object v1, p0, Lixi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 10534
    :cond_3
    iget-object v0, p0, Lixi;->g:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lixi;->g:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 10535
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixi;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 10536
    const/4 v1, 0x5

    iget-object v2, p0, Lixi;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkbd;->a(II)V

    .line 10535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10539
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 10540
    return-void
.end method
