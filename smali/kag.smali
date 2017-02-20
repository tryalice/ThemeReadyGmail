.class public final Lkag;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkau;

.field public b:[Lkae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1165
    iput-object v1, p0, Lkag;->a:Lkau;

    .line 1166
    invoke-static {}, Lkae;->b()[Lkae;

    move-result-object v0

    iput-object v0, p0, Lkag;->b:[Lkae;

    .line 1167
    iput-object v1, p0, Lkag;->Z:Ljxr;

    .line 1168
    const/4 v0, -0x1

    iput v0, p0, Lkag;->aa:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 191
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 192
    iget-object v1, p0, Lkag;->a:Lkau;

    if-eqz v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lkag;->a:Lkau;

    .line 194
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-object v1, p0, Lkag;->b:[Lkae;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkag;->b:[Lkae;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkag;->b:[Lkae;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 198
    iget-object v2, p0, Lkag;->b:[Lkae;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_1

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 1224
    :sswitch_1
    iget-object v0, p0, Lkag;->a:Lkau;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkag;->a:Lkau;

    .line 1227
    :cond_1
    iget-object v0, p0, Lkag;->a:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1231
    :sswitch_2
    const/16 v0, 0x12

    .line 1232
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1233
    iget-object v0, p0, Lkag;->b:[Lkae;

    if-nez v0, :cond_3

    move v0, v1

    .line 1234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkae;

    .line 1236
    if-eqz v0, :cond_2

    .line 1237
    iget-object v3, p0, Lkag;->b:[Lkae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1240
    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1242
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    :cond_3
    iget-object v0, p0, Lkag;->b:[Lkae;

    array-length v0, v0

    goto :goto_1

    .line 1245
    :cond_4
    new-instance v3, Lkae;

    invoke-direct {v3}, Lkae;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1247
    iput-object v2, p0, Lkag;->b:[Lkae;

    goto :goto_0

    .line 1214
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
    .line 175
    iget-object v0, p0, Lkag;->a:Lkau;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lkag;->a:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lkag;->b:[Lkae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkag;->b:[Lkae;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkag;->b:[Lkae;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 180
    iget-object v1, p0, Lkag;->b:[Lkae;

    aget-object v1, v1, v0

    .line 181
    if-eqz v1, :cond_1

    .line 182
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 187
    return-void
.end method
