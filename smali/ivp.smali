.class public final Livp;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[Livq;

.field public e:J

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 22118
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 56587
    iput v0, p0, Livp;->a:I

    .line 56588
    iput v0, p0, Livp;->b:I

    .line 56589
    iput-wide v2, p0, Livp;->c:J

    .line 56590
    invoke-static {}, Livq;->b()[Livq;

    move-result-object v0

    iput-object v0, p0, Livp;->d:[Livq;

    .line 56591
    iput-wide v2, p0, Livp;->e:J

    .line 56592
    sget-object v0, Ljxy;->j:[Ljava/lang/String;

    iput-object v0, p0, Livp;->f:[Ljava/lang/String;

    .line 56593
    const/4 v0, 0x0

    iput-object v0, p0, Livp;->Z:Ljxr;

    .line 56594
    const/4 v0, -0x1

    iput v0, p0, Livp;->aa:I

    .line 22120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22167
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 22168
    iget v2, p0, Livp;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 22169
    const/4 v2, 0x1

    iget v3, p0, Livp;->b:I

    .line 22170
    invoke-static {v2, v3}, Ljxn;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 22172
    :cond_0
    iget v2, p0, Livp;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 22173
    const/4 v2, 0x2

    iget-wide v4, p0, Livp;->c:J

    .line 22174
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 22176
    :cond_1
    iget-object v2, p0, Livp;->d:[Livq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Livp;->d:[Livq;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 22177
    :goto_0
    iget-object v3, p0, Livp;->d:[Livq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 22178
    iget-object v3, p0, Livp;->d:[Livq;

    aget-object v3, v3, v0

    .line 22179
    if-eqz v3, :cond_2

    .line 22180
    const/4 v4, 0x3

    .line 22181
    invoke-static {v4, v3}, Ljxn;->c(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 22185
    :cond_4
    iget v2, p0, Livp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 22186
    const/4 v2, 0x4

    iget-wide v4, p0, Livp;->e:J

    .line 22187
    invoke-static {v2, v4, v5}, Ljxn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 22189
    :cond_5
    iget-object v2, p0, Livp;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Livp;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 22192
    :goto_1
    iget-object v4, p0, Livp;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 22193
    iget-object v4, p0, Livp;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 22194
    if-eqz v4, :cond_6

    .line 22195
    add-int/lit8 v3, v3, 0x1

    .line 22197
    invoke-static {v4}, Ljxn;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 22192
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22200
    :cond_7
    add-int/2addr v0, v2

    .line 22201
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 22203
    :cond_8
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 21330
    .line 56675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 56676
    sparse-switch v0, :sswitch_data_0

    .line 56680
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56681
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livp;->b:I

    .line 56687
    iget v0, p0, Livp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livp;->a:I

    goto :goto_0

    .line 38020
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livp;->c:J

    .line 56692
    iget v0, p0, Livp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livp;->a:I

    goto :goto_0

    .line 56696
    :sswitch_3
    const/16 v0, 0x1b

    .line 56697
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 56698
    iget-object v0, p0, Livp;->d:[Livq;

    if-nez v0, :cond_2

    move v0, v1

    .line 56699
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Livq;

    .line 56701
    if-eqz v0, :cond_1

    .line 56702
    iget-object v3, p0, Livp;->d:[Livq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56704
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56705
    new-instance v3, Livq;

    invoke-direct {v3}, Livq;-><init>()V

    aput-object v3, v2, v0

    .line 56706
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 56707
    invoke-virtual {p1}, Ljxm;->a()I

    .line 56704
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56698
    :cond_2
    iget-object v0, p0, Livp;->d:[Livq;

    array-length v0, v0

    goto :goto_1

    .line 56710
    :cond_3
    new-instance v3, Livq;

    invoke-direct {v3}, Livq;-><init>()V

    aput-object v3, v2, v0

    .line 56711
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 56712
    iput-object v2, p0, Livp;->d:[Livq;

    goto :goto_0

    .line 6948
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Livp;->e:J

    .line 56717
    iget v0, p0, Livp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livp;->a:I

    goto :goto_0

    .line 56721
    :sswitch_5
    const/16 v0, 0x2a

    .line 56722
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 56723
    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 56724
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 56725
    if-eqz v0, :cond_4

    .line 56726
    iget-object v3, p0, Livp;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56728
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 56729
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56730
    invoke-virtual {p1}, Ljxm;->a()I

    .line 56728
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56723
    :cond_5
    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 56733
    :cond_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56734
    iput-object v2, p0, Livp;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 56676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22137
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22138
    const/4 v0, 0x1

    iget v2, p0, Livp;->b:I

    invoke-virtual {p1, v0, v2}, Ljxn;->a(II)V

    .line 22140
    :cond_0
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22141
    const/4 v0, 0x2

    iget-wide v2, p0, Livp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 22143
    :cond_1
    iget-object v0, p0, Livp;->d:[Livq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Livp;->d:[Livq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22144
    :goto_0
    iget-object v2, p0, Livp;->d:[Livq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22145
    iget-object v2, p0, Livp;->d:[Livq;

    aget-object v2, v2, v0

    .line 22146
    if-eqz v2, :cond_2

    .line 22147
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjxv;)V

    .line 22144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22151
    :cond_3
    iget v0, p0, Livp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22152
    const/4 v0, 0x4

    iget-wide v2, p0, Livp;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 22154
    :cond_4
    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 22155
    :goto_1
    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 22156
    iget-object v0, p0, Livp;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 22157
    if-eqz v0, :cond_5

    .line 22158
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljxn;->a(ILjava/lang/String;)V

    .line 22155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22162
    :cond_6
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 22163
    return-void
.end method
