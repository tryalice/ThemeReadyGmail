.class public final Lkld;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkld;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkld;


# instance fields
.field public b:[Lklm;

.field public c:[Lkkh;

.field public d:Lkkn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 35
    invoke-static {}, Lklm;->b()[Lklm;

    move-result-object v0

    iput-object v0, p0, Lkld;->b:[Lklm;

    .line 36
    invoke-static {}, Lkkh;->b()[Lkkh;

    move-result-object v0

    iput-object v0, p0, Lkld;->c:[Lkkh;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lkld;->aa:I

    .line 38
    return-void
.end method

.method public static b()[Lkld;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkld;->a:[Lkld;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkld;->a:[Lkld;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkld;

    sput-object v0, Lkld;->a:[Lkld;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkld;->a:[Lkld;

    return-object v0

    .line 18
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
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 68
    iget-object v2, p0, Lkld;->b:[Lklm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkld;->b:[Lklm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lkld;->b:[Lklm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 70
    iget-object v3, p0, Lkld;->b:[Lklm;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    :cond_2
    iget-object v2, p0, Lkld;->c:[Lkkh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkld;->c:[Lkkh;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 78
    :goto_1
    iget-object v2, p0, Lkld;->c:[Lkkh;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 79
    iget-object v2, p0, Lkld;->c:[Lkkh;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lkld;->d:Lkkn;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lkld;->d:Lkkn;

    .line 88
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1099
    sparse-switch v0, :sswitch_data_0

    .line 1103
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :sswitch_0
    return-object p0

    .line 1109
    :sswitch_1
    const/16 v0, 0xa

    .line 1110
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1111
    iget-object v0, p0, Lkld;->b:[Lklm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklm;

    .line 1114
    if-eqz v0, :cond_1

    .line 1115
    iget-object v3, p0, Lkld;->b:[Lklm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1118
    new-instance v3, Lklm;

    invoke-direct {v3}, Lklm;-><init>()V

    aput-object v3, v2, v0

    .line 1119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1120
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1111
    :cond_2
    iget-object v0, p0, Lkld;->b:[Lklm;

    array-length v0, v0

    goto :goto_1

    .line 1123
    :cond_3
    new-instance v3, Lklm;

    invoke-direct {v3}, Lklm;-><init>()V

    aput-object v3, v2, v0

    .line 1124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1125
    iput-object v2, p0, Lkld;->b:[Lklm;

    goto :goto_0

    .line 1129
    :sswitch_2
    const/16 v0, 0x12

    .line 1130
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1131
    iget-object v0, p0, Lkld;->c:[Lkkh;

    if-nez v0, :cond_5

    move v0, v1

    .line 1132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkh;

    .line 1134
    if-eqz v0, :cond_4

    .line 1135
    iget-object v3, p0, Lkld;->c:[Lkkh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1138
    new-instance v3, Lkkh;

    invoke-direct {v3}, Lkkh;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1140
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1131
    :cond_5
    iget-object v0, p0, Lkld;->c:[Lkkh;

    array-length v0, v0

    goto :goto_3

    .line 1143
    :cond_6
    new-instance v3, Lkkh;

    invoke-direct {v3}, Lkkh;-><init>()V

    aput-object v3, v2, v0

    .line 1144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1145
    iput-object v2, p0, Lkld;->c:[Lkkh;

    goto/16 :goto_0

    .line 1149
    :sswitch_3
    iget-object v0, p0, Lkld;->d:Lkkn;

    if-nez v0, :cond_7

    .line 1150
    new-instance v0, Lkkn;

    invoke-direct {v0}, Lkkn;-><init>()V

    iput-object v0, p0, Lkld;->d:Lkkn;

    .line 1152
    :cond_7
    iget-object v0, p0, Lkld;->d:Lkkn;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 1099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lkld;->b:[Lklm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkld;->b:[Lklm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lkld;->b:[Lklm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lkld;->b:[Lklm;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lkld;->c:[Lkkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkld;->c:[Lkkh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 52
    :goto_1
    iget-object v0, p0, Lkld;->c:[Lkkh;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 53
    iget-object v0, p0, Lkld;->c:[Lkkh;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljxn;->b(ILjxv;)V

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lkld;->d:Lkkn;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lkld;->d:Lkkn;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 63
    return-void
.end method
