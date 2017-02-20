.class public final Lkkd;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:[Lklx;

.field public e:[Lkls;

.field public f:Lklw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 50
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 51
    iput v0, p0, Lkkd;->a:I

    .line 52
    iput v0, p0, Lkkd;->b:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lkkd;->c:Ljava/lang/Long;

    .line 54
    invoke-static {}, Lklx;->b()[Lklx;

    move-result-object v0

    iput-object v0, p0, Lkkd;->d:[Lklx;

    .line 55
    invoke-static {}, Lkls;->b()[Lkls;

    move-result-object v0

    iput-object v0, p0, Lkkd;->e:[Lkls;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->aa:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 95
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 96
    iget v2, p0, Lkkd;->a:I

    if-eq v2, v4, :cond_0

    .line 97
    const/4 v2, 0x1

    iget v3, p0, Lkkd;->a:I

    .line 98
    invoke-static {v2, v3}, Ljxn;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget v2, p0, Lkkd;->b:I

    if-eq v2, v4, :cond_1

    .line 101
    const/4 v2, 0x2

    iget v3, p0, Lkkd;->b:I

    .line 102
    invoke-static {v2, v3}, Ljxn;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_1
    iget-object v2, p0, Lkkd;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 105
    const/4 v2, 0x3

    iget-object v3, p0, Lkkd;->c:Ljava/lang/Long;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_2
    iget-object v2, p0, Lkkd;->d:[Lklx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkd;->d:[Lklx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 109
    :goto_0
    iget-object v3, p0, Lkkd;->d:[Lklx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 110
    iget-object v3, p0, Lkkd;->d:[Lklx;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_3

    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-static {v4, v3}, Ljxn;->d(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 117
    :cond_5
    iget-object v2, p0, Lkkd;->e:[Lkls;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkkd;->e:[Lkls;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 118
    :goto_1
    iget-object v2, p0, Lkkd;->e:[Lkls;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 119
    iget-object v2, p0, Lkkd;->e:[Lkls;

    aget-object v2, v2, v1

    .line 120
    if-eqz v2, :cond_6

    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, p0, Lkkd;->f:Lklw;

    if-eqz v1, :cond_8

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lkkd;->f:Lklw;

    .line 128
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_8
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1150
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Lkkd;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1165
    :pswitch_1
    iput v0, p0, Lkkd;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1175
    :sswitch_4
    const/16 v0, 0x22

    .line 1176
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1177
    iget-object v0, p0, Lkkd;->d:[Lklx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklx;

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    iget-object v3, p0, Lkkd;->d:[Lklx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1184
    new-instance v3, Lklx;

    invoke-direct {v3}, Lklx;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1186
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1177
    :cond_2
    iget-object v0, p0, Lkkd;->d:[Lklx;

    array-length v0, v0

    goto :goto_1

    .line 1189
    :cond_3
    new-instance v3, Lklx;

    invoke-direct {v3}, Lklx;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1191
    iput-object v2, p0, Lkkd;->d:[Lklx;

    goto :goto_0

    .line 1195
    :sswitch_5
    const/16 v0, 0x2a

    .line 1196
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Lkkd;->e:[Lkls;

    if-nez v0, :cond_5

    move v0, v1

    .line 1198
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkls;

    .line 1200
    if-eqz v0, :cond_4

    .line 1201
    iget-object v3, p0, Lkkd;->e:[Lkls;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1204
    new-instance v3, Lkls;

    invoke-direct {v3}, Lkls;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1206
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1197
    :cond_5
    iget-object v0, p0, Lkkd;->e:[Lkls;

    array-length v0, v0

    goto :goto_3

    .line 1209
    :cond_6
    new-instance v3, Lkls;

    invoke-direct {v3}, Lkls;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1211
    iput-object v2, p0, Lkkd;->e:[Lkls;

    goto/16 :goto_0

    .line 1215
    :sswitch_6
    iget-object v0, p0, Lkkd;->f:Lklw;

    if-nez v0, :cond_7

    .line 1216
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    iput-object v0, p0, Lkkd;->f:Lklw;

    .line 1218
    :cond_7
    iget-object v0, p0, Lkkd;->f:Lklw;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 1139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 62
    iget v0, p0, Lkkd;->a:I

    if-eq v0, v3, :cond_0

    .line 63
    const/4 v0, 0x1

    iget v2, p0, Lkkd;->a:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 65
    :cond_0
    iget v0, p0, Lkkd;->b:I

    if-eq v0, v3, :cond_1

    .line 66
    const/4 v0, 0x2

    iget v2, p0, Lkkd;->b:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 68
    :cond_1
    iget-object v0, p0, Lkkd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lkkd;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 71
    :cond_2
    iget-object v0, p0, Lkkd;->d:[Lklx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkd;->d:[Lklx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lkkd;->d:[Lklx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 73
    iget-object v2, p0, Lkkd;->d:[Lklx;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ljxn;->b(ILjxv;)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lkkd;->e:[Lkls;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkd;->e:[Lkls;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 80
    :goto_1
    iget-object v0, p0, Lkkd;->e:[Lkls;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 81
    iget-object v0, p0, Lkkd;->e:[Lkls;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljxn;->b(ILjxv;)V

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, Lkkd;->f:Lklw;

    if-eqz v0, :cond_7

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lkkd;->f:Lklw;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 90
    :cond_7
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 91
    return-void
.end method
