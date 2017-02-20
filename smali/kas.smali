.class public final Lkas;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkas;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkas;


# instance fields
.field public b:Lkan;

.field public c:[Lkap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1009
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11014
    iput-object v1, p0, Lkas;->b:Lkan;

    .line 11015
    invoke-static {}, Lkap;->b()[Lkap;

    move-result-object v0

    iput-object v0, p0, Lkas;->c:[Lkap;

    .line 11016
    iput-object v1, p0, Lkas;->Z:Ljxr;

    .line 11017
    const/4 v0, -0x1

    iput v0, p0, Lkas;->aa:I

    .line 1011
    return-void
.end method

.method public static b()[Lkas;
    .locals 2

    .prologue
    .line 990
    sget-object v0, Lkas;->a:[Lkas;

    if-nez v0, :cond_1

    .line 991
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 993
    :try_start_0
    sget-object v0, Lkas;->a:[Lkas;

    if-nez v0, :cond_0

    .line 994
    const/4 v0, 0x0

    new-array v0, v0, [Lkas;

    sput-object v0, Lkas;->a:[Lkas;

    .line 996
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    :cond_1
    sget-object v0, Lkas;->a:[Lkas;

    return-object v0

    .line 996
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
    .line 1040
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1041
    iget-object v1, p0, Lkas;->b:Lkan;

    if-eqz v1, :cond_0

    .line 1042
    const/4 v1, 0x1

    iget-object v2, p0, Lkas;->b:Lkan;

    .line 1043
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_0
    iget-object v1, p0, Lkas;->c:[Lkap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkas;->c:[Lkap;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1046
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkas;->c:[Lkap;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1047
    iget-object v2, p0, Lkas;->c:[Lkap;

    aget-object v2, v2, v0

    .line 1048
    if-eqz v2, :cond_1

    .line 1049
    const/4 v3, 0x2

    .line 1050
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1046
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1054
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 984
    .line 11062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11063
    sparse-switch v0, :sswitch_data_0

    .line 11067
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11068
    :sswitch_0
    return-object p0

    .line 11073
    :sswitch_1
    iget-object v0, p0, Lkas;->b:Lkan;

    if-nez v0, :cond_1

    .line 11074
    new-instance v0, Lkan;

    invoke-direct {v0}, Lkan;-><init>()V

    iput-object v0, p0, Lkas;->b:Lkan;

    .line 11076
    :cond_1
    iget-object v0, p0, Lkas;->b:Lkan;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 11080
    :sswitch_2
    const/16 v0, 0x12

    .line 11081
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 11082
    iget-object v0, p0, Lkas;->c:[Lkap;

    if-nez v0, :cond_3

    move v0, v1

    .line 11083
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkap;

    .line 11085
    if-eqz v0, :cond_2

    .line 11086
    iget-object v3, p0, Lkas;->c:[Lkap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11088
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11089
    new-instance v3, Lkap;

    invoke-direct {v3}, Lkap;-><init>()V

    aput-object v3, v2, v0

    .line 11090
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 11091
    invoke-virtual {p1}, Ljxm;->a()I

    .line 11088
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11082
    :cond_3
    iget-object v0, p0, Lkas;->c:[Lkap;

    array-length v0, v0

    goto :goto_1

    .line 11094
    :cond_4
    new-instance v3, Lkap;

    invoke-direct {v3}, Lkap;-><init>()V

    aput-object v3, v2, v0

    .line 11095
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 11096
    iput-object v2, p0, Lkas;->c:[Lkap;

    goto :goto_0

    .line 11063
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lkas;->b:Lkan;

    if-eqz v0, :cond_0

    .line 1025
    const/4 v0, 0x1

    iget-object v1, p0, Lkas;->b:Lkan;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 1027
    :cond_0
    iget-object v0, p0, Lkas;->c:[Lkap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkas;->c:[Lkap;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1028
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkas;->c:[Lkap;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1029
    iget-object v1, p0, Lkas;->c:[Lkap;

    aget-object v1, v1, v0

    .line 1030
    if-eqz v1, :cond_1

    .line 1031
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 1028
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1035
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1036
    return-void
.end method
