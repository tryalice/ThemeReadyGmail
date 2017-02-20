.class public final Lkkl;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkkl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lklc;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 76
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 77
    iput v1, p0, Lkkl;->a:I

    .line 78
    iput v1, p0, Lkkl;->b:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lkkl;->c:Ljava/lang/Integer;

    .line 80
    iput v1, p0, Lkkl;->e:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lkkl;->aa:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 107
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 108
    iget v1, p0, Lkkl;->a:I

    if-eq v1, v3, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Lkkl;->a:I

    .line 110
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget v1, p0, Lkkl;->b:I

    if-eq v1, v3, :cond_1

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Lkkl;->b:I

    .line 114
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lkkl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Lkkl;->c:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lkkl;->d:Lklc;

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lkkl;->d:Lklc;

    .line 122
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget v1, p0, Lkkl;->e:I

    if-eq v1, v3, :cond_4

    .line 125
    const/4 v1, 0x5

    iget v2, p0, Lkkl;->e:I

    .line 126
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Lkkl;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1175
    :pswitch_1
    iput v0, p0, Lkkl;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1185
    :sswitch_4
    iget-object v0, p0, Lkkl;->d:Lklc;

    if-nez v0, :cond_1

    .line 1186
    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    iput-object v0, p0, Lkkl;->d:Lklc;

    .line 1188
    :cond_1
    iget-object v0, p0, Lkkl;->d:Lklc;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1193
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1200
    :pswitch_2
    iput v0, p0, Lkkl;->e:I

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 87
    iget v0, p0, Lkkl;->a:I

    if-eq v0, v2, :cond_0

    .line 88
    const/4 v0, 0x1

    iget v1, p0, Lkkl;->a:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 90
    :cond_0
    iget v0, p0, Lkkl;->b:I

    if-eq v0, v2, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lkkl;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 93
    :cond_1
    iget-object v0, p0, Lkkl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lkkl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 96
    :cond_2
    iget-object v0, p0, Lkkl;->d:Lklc;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Lkkl;->d:Lklc;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 99
    :cond_3
    iget v0, p0, Lkkl;->e:I

    if-eq v0, v2, :cond_4

    .line 100
    const/4 v0, 0x5

    iget v1, p0, Lkkl;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 102
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 103
    return-void
.end method
