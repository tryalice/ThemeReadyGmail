.class public final Ljmm;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1073
    invoke-static {}, Ljmn;->b()[Ljmn;

    move-result-object v0

    iput-object v0, p0, Ljmm;->a:[Ljmn;

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Ljmm;->Z:Ljxr;

    .line 1075
    const/4 v0, -0x1

    iput v0, p0, Ljmm;->aa:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Ljxp;->a()I

    move-result v1

    .line 96
    iget-object v0, p0, Ljmm;->a:[Ljmn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmm;->a:[Ljmn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljmm;->a:[Ljmn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Ljmm;->a:[Ljmn;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return v1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    const/16 v0, 0xa

    .line 1125
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1126
    iget-object v0, p0, Ljmm;->a:[Ljmn;

    if-nez v0, :cond_2

    move v0, v1

    .line 1127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljmn;

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    iget-object v3, p0, Ljmm;->a:[Ljmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1133
    new-instance v3, Ljmn;

    invoke-direct {v3}, Ljmn;-><init>()V

    aput-object v3, v2, v0

    .line 1134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1135
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1126
    :cond_2
    iget-object v0, p0, Ljmm;->a:[Ljmn;

    array-length v0, v0

    goto :goto_1

    .line 1138
    :cond_3
    new-instance v3, Ljmn;

    invoke-direct {v3}, Ljmn;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1140
    iput-object v2, p0, Ljmm;->a:[Ljmn;

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ljmm;->a:[Ljmn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmm;->a:[Ljmn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljmm;->a:[Ljmn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Ljmm;->a:[Ljmn;

    aget-object v1, v1, v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 91
    return-void
.end method
