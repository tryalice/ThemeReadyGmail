.class public final Lkef;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1137
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11142
    sget-object v0, Lkbo;->k:[[B

    iput-object v0, p0, Lkef;->a:[[B

    .line 11143
    const/4 v0, 0x0

    iput-object v0, p0, Lkef;->aa:Lkbh;

    .line 11144
    const/4 v0, -0x1

    iput v0, p0, Lkef;->ab:I

    .line 1139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1164
    invoke-super {p0}, Lkbf;->a()I

    move-result v3

    .line 1165
    iget-object v1, p0, Lkef;->a:[[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkef;->a:[[B

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 1168
    :goto_0
    iget-object v4, p0, Lkef;->a:[[B

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 1169
    iget-object v4, p0, Lkef;->a:[[B

    aget-object v4, v4, v0

    .line 1170
    if-eqz v4, :cond_0

    .line 1171
    add-int/lit8 v2, v2, 0x1

    .line 1173
    invoke-static {v4}, Lkbd;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 1168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1176
    :cond_1
    add-int v0, v3, v1

    .line 1177
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 1179
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1115
    .line 11187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11188
    sparse-switch v0, :sswitch_data_0

    .line 11192
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11193
    :sswitch_0
    return-object p0

    .line 11198
    :sswitch_1
    const/16 v0, 0xa

    .line 11199
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 11200
    iget-object v0, p0, Lkef;->a:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 11201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 11202
    if-eqz v0, :cond_1

    .line 11203
    iget-object v3, p0, Lkef;->a:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11206
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 11207
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11200
    :cond_2
    iget-object v0, p0, Lkef;->a:[[B

    array-length v0, v0

    goto :goto_1

    .line 11210
    :cond_3
    invoke-virtual {p1}, Lkbc;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 11211
    iput-object v2, p0, Lkef;->a:[[B

    goto :goto_0

    .line 11188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 1151
    iget-object v0, p0, Lkef;->a:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkef;->a:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkef;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1153
    iget-object v1, p0, Lkef;->a:[[B

    aget-object v1, v1, v0

    .line 1154
    if-eqz v1, :cond_0

    .line 1155
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->a(I[B)V

    .line 1152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1160
    return-void
.end method
