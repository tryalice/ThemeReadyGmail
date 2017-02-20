.class public final Liwa;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liwa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liwa;


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

    .line 14902
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 49371
    const/4 v0, 0x0

    iput v0, p0, Liwa;->b:I

    .line 49372
    iput-wide v2, p0, Liwa;->c:J

    .line 49373
    iput-wide v2, p0, Liwa;->d:J

    .line 49374
    iput-wide v2, p0, Liwa;->e:J

    .line 49375
    sget-object v0, Ljxy;->j:[Ljava/lang/String;

    iput-object v0, p0, Liwa;->f:[Ljava/lang/String;

    .line 49376
    const/4 v0, 0x0

    iput-object v0, p0, Liwa;->Z:Ljxr;

    .line 49377
    const/4 v0, -0x1

    iput v0, p0, Liwa;->aa:I

    .line 14904
    return-void
.end method

.method public static b()[Liwa;
    .locals 2

    .prologue
    .line 14827
    sget-object v0, Liwa;->a:[Liwa;

    if-nez v0, :cond_1

    .line 14828
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14830
    :try_start_0
    sget-object v0, Liwa;->a:[Liwa;

    if-nez v0, :cond_0

    .line 14831
    const/4 v0, 0x0

    new-array v0, v0, [Liwa;

    sput-object v0, Liwa;->a:[Liwa;

    .line 14833
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14835
    :cond_1
    sget-object v0, Liwa;->a:[Liwa;

    return-object v0

    .line 14833
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

    .line 14942
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 14943
    iget v2, p0, Liwa;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 14944
    const/4 v2, 0x1

    iget-wide v4, p0, Liwa;->c:J

    .line 14945
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14947
    :cond_0
    iget v2, p0, Liwa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 14948
    const/4 v2, 0x2

    iget-wide v4, p0, Liwa;->d:J

    .line 14949
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14951
    :cond_1
    iget v2, p0, Liwa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 14952
    const/4 v2, 0x3

    iget-wide v4, p0, Liwa;->e:J

    .line 14953
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14955
    :cond_2
    iget-object v2, p0, Liwa;->f:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Liwa;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 14958
    :goto_0
    iget-object v4, p0, Liwa;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 14959
    iget-object v4, p0, Liwa;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 14960
    if-eqz v4, :cond_3

    .line 14961
    add-int/lit8 v3, v3, 0x1

    .line 14963
    invoke-static {v4}, Ljxn;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 14958
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14966
    :cond_4
    add-int/2addr v0, v2

    .line 14967
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 14969
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14821
    .line 49441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 49442
    sparse-switch v0, :sswitch_data_0

    .line 49446
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49447
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwa;->c:J

    .line 49453
    iget v0, p0, Liwa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwa;->b:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwa;->d:J

    .line 49458
    iget v0, p0, Liwa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwa;->b:I

    goto :goto_0

    .line 6948
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Liwa;->e:J

    .line 49463
    iget v0, p0, Liwa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwa;->b:I

    goto :goto_0

    .line 49467
    :sswitch_4
    const/16 v0, 0x22

    .line 49468
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 49469
    iget-object v0, p0, Liwa;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 49470
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 49471
    if-eqz v0, :cond_1

    .line 49472
    iget-object v3, p0, Liwa;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49474
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49475
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 49476
    invoke-virtual {p1}, Ljxm;->a()I

    .line 49474
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49469
    :cond_2
    iget-object v0, p0, Liwa;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 49479
    :cond_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 49480
    iput-object v2, p0, Liwa;->f:[Ljava/lang/String;

    goto :goto_0

    .line 49442
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

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 14920
    iget v0, p0, Liwa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14921
    const/4 v0, 0x1

    iget-wide v2, p0, Liwa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 14923
    :cond_0
    iget v0, p0, Liwa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14924
    const/4 v0, 0x2

    iget-wide v2, p0, Liwa;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 14926
    :cond_1
    iget v0, p0, Liwa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 14927
    const/4 v0, 0x3

    iget-wide v2, p0, Liwa;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 14929
    :cond_2
    iget-object v0, p0, Liwa;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liwa;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14930
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwa;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 14931
    iget-object v1, p0, Liwa;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 14932
    if-eqz v1, :cond_3

    .line 14933
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 14930
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14937
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 14938
    return-void
.end method
