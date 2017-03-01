.class public final Ljqe;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljqe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1156
    iput v1, p0, Ljqe;->a:I

    .line 1157
    const-string v0, ""

    iput-object v0, p0, Ljqe;->b:Ljava/lang/String;

    .line 1158
    const-string v0, ""

    iput-object v0, p0, Ljqe;->c:Ljava/lang/String;

    .line 1159
    iput v1, p0, Ljqe;->d:I

    .line 1160
    iput v1, p0, Ljqe;->e:I

    .line 1161
    const/4 v0, 0x0

    iput-object v0, p0, Ljqe;->aa:Lkbh;

    .line 1162
    const/4 v0, -0x1

    iput v0, p0, Ljqe;->ab:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 187
    iget v1, p0, Ljqe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    iget-object v2, p0, Ljqe;->b:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget v1, p0, Ljqe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 192
    const/4 v1, 0x2

    iget-object v2, p0, Ljqe;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1
    iget v1, p0, Ljqe;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 196
    const/4 v1, 0x3

    iget v2, p0, Ljqe;->d:I

    .line 197
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2
    iget v1, p0, Ljqe;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 200
    const/4 v1, 0x4

    iget v2, p0, Ljqe;->e:I

    .line 201
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 44
    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqe;->b:Ljava/lang/String;

    .line 1223
    iget v0, p0, Ljqe;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqe;->a:I

    goto :goto_0

    .line 1227
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqe;->c:Ljava/lang/String;

    .line 1228
    iget v0, p0, Ljqe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljqe;->a:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1239
    :pswitch_0
    iput v0, p0, Ljqe;->d:I

    .line 1240
    iget v0, p0, Ljqe;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljqe;->a:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1247
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1253
    :pswitch_1
    iput v0, p0, Ljqe;->e:I

    .line 1254
    iget v0, p0, Ljqe;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljqe;->a:I

    goto :goto_0

    .line 1212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Ljqe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Ljqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    iget v0, p0, Ljqe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Ljqe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 175
    :cond_1
    iget v0, p0, Ljqe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget v1, p0, Ljqe;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 178
    :cond_2
    iget v0, p0, Ljqe;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget v1, p0, Ljqe;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 181
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 182
    return-void
.end method
