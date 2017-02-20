.class public final Lkac;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkau;

.field public c:Ljava/lang/String;

.field public d:[Lkad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lkac;->a:I

    .line 1155
    iput-object v1, p0, Lkac;->b:Lkau;

    .line 1156
    const-string v0, ""

    iput-object v0, p0, Lkac;->c:Ljava/lang/String;

    .line 1157
    invoke-static {}, Lkad;->b()[Lkad;

    move-result-object v0

    iput-object v0, p0, Lkac;->d:[Lkad;

    .line 1158
    iput-object v1, p0, Lkac;->Z:Ljxr;

    .line 1159
    const/4 v0, -0x1

    iput v0, p0, Lkac;->aa:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 185
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lkac;->b:Lkau;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lkac;->b:Lkau;

    .line 188
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget v1, p0, Lkac;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lkac;->c:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lkac;->d:[Lkad;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkac;->d:[Lkad;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkac;->d:[Lkad;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 196
    iget-object v2, p0, Lkac;->d:[Lkad;

    aget-object v2, v2, v0

    .line 197
    if-eqz v2, :cond_2

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 203
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Lkac;->b:Lkau;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkac;->b:Lkau;

    .line 1225
    :cond_1
    iget-object v0, p0, Lkac;->b:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkac;->c:Ljava/lang/String;

    .line 1230
    iget v0, p0, Lkac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkac;->a:I

    goto :goto_0

    .line 1234
    :sswitch_3
    const/16 v0, 0x1a

    .line 1235
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1236
    iget-object v0, p0, Lkac;->d:[Lkad;

    if-nez v0, :cond_3

    move v0, v1

    .line 1237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkad;

    .line 1239
    if-eqz v0, :cond_2

    .line 1240
    iget-object v3, p0, Lkac;->d:[Lkad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1243
    new-instance v3, Lkad;

    invoke-direct {v3}, Lkad;-><init>()V

    aput-object v3, v2, v0

    .line 1244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1245
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1236
    :cond_3
    iget-object v0, p0, Lkac;->d:[Lkad;

    array-length v0, v0

    goto :goto_1

    .line 1248
    :cond_4
    new-instance v3, Lkad;

    invoke-direct {v3}, Lkad;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1250
    iput-object v2, p0, Lkac;->d:[Lkad;

    goto :goto_0

    .line 1212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lkac;->b:Lkau;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lkac;->b:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 169
    :cond_0
    iget v0, p0, Lkac;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lkac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lkac;->d:[Lkad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkac;->d:[Lkad;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkac;->d:[Lkad;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 174
    iget-object v1, p0, Lkac;->d:[Lkad;

    aget-object v1, v1, v0

    .line 175
    if-eqz v1, :cond_2

    .line 176
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 181
    return-void
.end method
