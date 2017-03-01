.class public final Lkob;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lkor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 38
    iput-object v0, p0, Lkob;->a:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lkob;->b:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    .line 41
    invoke-static {}, Lkor;->b()[Lkor;

    move-result-object v0

    iput-object v0, p0, Lkob;->d:[Lkor;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkob;->ab:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lkob;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lkob;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lkob;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lkob;->b:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lkob;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lkob;->c:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lkob;->d:[Lkor;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkob;->d:[Lkor;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkob;->d:[Lkor;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 85
    iget-object v2, p0, Lkob;->d:[Lkor;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1123
    :sswitch_4
    const/16 v0, 0x22

    .line 1124
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1125
    iget-object v0, p0, Lkob;->d:[Lkor;

    if-nez v0, :cond_2

    move v0, v1

    .line 1126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkor;

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    iget-object v3, p0, Lkob;->d:[Lkor;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1132
    new-instance v3, Lkor;

    invoke-direct {v3}, Lkor;-><init>()V

    aput-object v3, v2, v0

    .line 1133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1134
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1125
    :cond_2
    iget-object v0, p0, Lkob;->d:[Lkor;

    array-length v0, v0

    goto :goto_1

    .line 1137
    :cond_3
    new-instance v3, Lkor;

    invoke-direct {v3}, Lkor;-><init>()V

    aput-object v3, v2, v0

    .line 1138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1139
    iput-object v2, p0, Lkob;->d:[Lkor;

    goto :goto_0

    .line 1101
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

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lkob;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lkob;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lkob;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lkob;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 54
    :cond_1
    iget-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lkob;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 57
    :cond_2
    iget-object v0, p0, Lkob;->d:[Lkor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkob;->d:[Lkor;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkob;->d:[Lkor;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 59
    iget-object v1, p0, Lkob;->d:[Lkor;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 66
    return-void
.end method
