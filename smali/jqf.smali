.class public final Ljqf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1151
    iput v0, p0, Ljqf;->a:I

    .line 1152
    iput v0, p0, Ljqf;->b:I

    .line 1153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqf;->c:J

    .line 1154
    const-string v0, ""

    iput-object v0, p0, Ljqf;->d:Ljava/lang/String;

    .line 1155
    const-string v0, ""

    iput-object v0, p0, Ljqf;->e:Ljava/lang/String;

    .line 1156
    const/4 v0, 0x1

    iput v0, p0, Ljqf;->f:I

    .line 1157
    const/4 v0, 0x0

    iput-object v0, p0, Ljqf;->Z:Ljxr;

    .line 1158
    const/4 v0, -0x1

    iput v0, p0, Ljqf;->aa:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 183
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 184
    const/4 v1, 0x1

    iget v2, p0, Ljqf;->b:I

    .line 185
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iget v1, p0, Ljqf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x2

    iget-wide v2, p0, Ljqf;->c:J

    .line 188
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget v1, p0, Ljqf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Ljqf;->d:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget v1, p0, Ljqf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Ljqf;->e:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget v1, p0, Ljqf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 199
    const/4 v1, 0x5

    iget v2, p0, Ljqf;->f:I

    .line 200
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 5
    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1235
    :sswitch_2
    iput v0, p0, Ljqf;->b:I

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljqf;->c:J

    .line 1242
    iget v0, p0, Ljqf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqf;->a:I

    goto :goto_0

    .line 1246
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqf;->d:Ljava/lang/String;

    .line 1247
    iget v0, p0, Ljqf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljqf;->a:I

    goto :goto_0

    .line 1251
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqf;->e:Ljava/lang/String;

    .line 1252
    iget v0, p0, Ljqf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljqf;->a:I

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1257
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1260
    :pswitch_0
    iput v0, p0, Ljqf;->f:I

    .line 1261
    iget v0, p0, Ljqf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljqf;->a:I

    goto :goto_0

    .line 1211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1222
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x1

    iget v1, p0, Ljqf;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 166
    iget v0, p0, Ljqf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x2

    iget-wide v2, p0, Ljqf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 169
    :cond_0
    iget v0, p0, Ljqf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Ljqf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 172
    :cond_1
    iget v0, p0, Ljqf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Ljqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 175
    :cond_2
    iget v0, p0, Ljqf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x5

    iget v1, p0, Ljqf;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 178
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 179
    return-void
.end method
