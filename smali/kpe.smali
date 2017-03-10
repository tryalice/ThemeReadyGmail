.class public final Lkpe;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkpe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkpe;


# instance fields
.field public b:[Lkpd;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lkam;-><init>()V

    .line 8
    invoke-static {}, Lkpd;->b()[Lkpd;

    move-result-object v0

    iput-object v0, p0, Lkpe;->b:[Lkpd;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lkpe;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkpe;->ab:I

    .line 11
    return-void
.end method

.method public static b()[Lkpe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkpe;->a:[Lkpe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkaq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkpe;->a:[Lkpe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkpe;

    sput-object v0, Lkpe;->a:[Lkpe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkpe;->a:[Lkpe;

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
    .line 22
    invoke-super {p0}, Lkam;->a()I

    move-result v1

    .line 23
    iget-object v0, p0, Lkpe;->b:[Lkpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpe;->b:[Lkpd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkpe;->b:[Lkpd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lkpe;->b:[Lkpd;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lkpe;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lkpe;->c:I

    .line 32
    invoke-static {v0, v2}, Lkak;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lkpe;->b:[Lkpd;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpd;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lkpe;->b:[Lkpd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lkpd;

    invoke-direct {v3}, Lkpd;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 49
    invoke-virtual {p1}, Lkaj;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lkpe;->b:[Lkpd;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lkpd;

    invoke-direct {v3}, Lkpd;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 53
    iput-object v2, p0, Lkpe;->b:[Lkpd;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v2}, Lkaj;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lkpe;->a(Lkaj;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v3, p0, Lkpe;->c:I

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lkpe;->b:[Lkpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpe;->b:[Lkpd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpe;->b:[Lkpd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lkpe;->b:[Lkpd;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lkpe;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lkpe;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 21
    return-void
.end method
