.class public final Lkeh;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkeh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkeh;


# instance fields
.field public b:I

.field public c:I

.field public d:[Lked;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 9
    iput v0, p0, Lkeh;->b:I

    .line 10
    iput v0, p0, Lkeh;->c:I

    .line 11
    invoke-static {}, Lked;->b()[Lked;

    move-result-object v0

    iput-object v0, p0, Lkeh;->d:[Lked;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lkeh;->ab:Lkpt;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkeh;->ac:I

    .line 14
    return-void
.end method

.method public static b()[Lkeh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkeh;->a:[Lkeh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkpv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkeh;->a:[Lkeh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkeh;

    sput-object v0, Lkeh;->a:[Lkeh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkeh;->a:[Lkeh;

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
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 26
    iget v1, p0, Lkeh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lkeh;->c:I

    .line 28
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lkeh;->d:[Lked;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkeh;->d:[Lked;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkeh;->d:[Lked;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lkeh;->d:[Lked;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget v2, p0, Lkeh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkeh;->b:I

    .line 44
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v2}, Lkpo;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lkeh;->a(Lkpo;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v3, p0, Lkeh;->c:I

    .line 50
    iget v0, p0, Lkeh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkeh;->b:I

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x12

    .line 56
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lkeh;->d:[Lked;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lked;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lkeh;->d:[Lked;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lked;

    invoke-direct {v3}, Lked;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 64
    invoke-virtual {p1}, Lkpo;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lkeh;->d:[Lked;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lked;

    invoke-direct {v3}, Lked;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 68
    iput-object v2, p0, Lkeh;->d:[Lked;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lkeh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lkeh;->c:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lkeh;->d:[Lked;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkeh;->d:[Lked;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkeh;->d:[Lked;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lkeh;->d:[Lked;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkpp;->b(ILkpx;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 24
    return-void
.end method
