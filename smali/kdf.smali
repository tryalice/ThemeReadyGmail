.class public final Lkdf;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1105
    iput v0, p0, Lkdf;->a:I

    .line 1106
    iput v0, p0, Lkdf;->b:I

    .line 1107
    iput v0, p0, Lkdf;->c:I

    .line 1108
    iput v0, p0, Lkdf;->d:I

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lkdf;->aa:Lkbh;

    .line 1110
    const/4 v0, -0x1

    iput v0, p0, Lkdf;->ab:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 132
    iget v1, p0, Lkdf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget v2, p0, Lkdf;->b:I

    .line 134
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget v1, p0, Lkdf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget v2, p0, Lkdf;->c:I

    .line 138
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget v1, p0, Lkdf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget v2, p0, Lkdf;->d:I

    .line 142
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1164
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1170
    :pswitch_0
    iput v0, p0, Lkdf;->b:I

    .line 1171
    iget v0, p0, Lkdf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdf;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1178
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1182
    :pswitch_1
    iput v0, p0, Lkdf;->c:I

    .line 1183
    iget v0, p0, Lkdf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdf;->a:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lkdf;->d:I

    .line 1190
    iget v0, p0, Lkdf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdf;->a:I

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lkdf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget v1, p0, Lkdf;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 120
    :cond_0
    iget v0, p0, Lkdf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget v1, p0, Lkdf;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 123
    :cond_1
    iget v0, p0, Lkdf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget v1, p0, Lkdf;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 126
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 127
    return-void
.end method
