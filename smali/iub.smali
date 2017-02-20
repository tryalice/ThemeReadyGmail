.class public final Liub;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Liuk;

.field public c:Liuj;

.field public d:Liuf;

.field public e:I

.field public f:Liue;

.field public g:Liuh;

.field public h:Liug;

.field public i:Liud;

.field public j:Liuc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8044
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 18049
    iput v1, p0, Liub;->a:I

    .line 18050
    iput-object v0, p0, Liub;->b:Liuk;

    .line 18051
    iput-object v0, p0, Liub;->c:Liuj;

    .line 18052
    iput-object v0, p0, Liub;->d:Liuf;

    .line 18053
    iput v1, p0, Liub;->e:I

    .line 18054
    iput-object v0, p0, Liub;->f:Liue;

    .line 18055
    iput-object v0, p0, Liub;->g:Liuh;

    .line 18056
    iput-object v0, p0, Liub;->h:Liug;

    .line 18057
    iput-object v0, p0, Liub;->i:Liud;

    .line 18058
    iput-object v0, p0, Liub;->j:Liuc;

    .line 18059
    iput-object v0, p0, Liub;->Z:Ljxr;

    .line 18060
    const/4 v0, -0x1

    iput v0, p0, Liub;->aa:I

    .line 8046
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 8099
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 8100
    iget-object v1, p0, Liub;->b:Liuk;

    if-eqz v1, :cond_0

    .line 8101
    const/4 v1, 0x1

    iget-object v2, p0, Liub;->b:Liuk;

    .line 8102
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8104
    :cond_0
    iget-object v1, p0, Liub;->d:Liuf;

    if-eqz v1, :cond_1

    .line 8105
    const/4 v1, 0x2

    iget-object v2, p0, Liub;->d:Liuf;

    .line 8106
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8108
    :cond_1
    iget v1, p0, Liub;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 8109
    const/4 v1, 0x3

    iget v2, p0, Liub;->e:I

    .line 8110
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    :cond_2
    iget-object v1, p0, Liub;->f:Liue;

    if-eqz v1, :cond_3

    .line 8113
    const/4 v1, 0x4

    iget-object v2, p0, Liub;->f:Liue;

    .line 8114
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8116
    :cond_3
    iget-object v1, p0, Liub;->g:Liuh;

    if-eqz v1, :cond_4

    .line 8117
    const/4 v1, 0x5

    iget-object v2, p0, Liub;->g:Liuh;

    .line 8118
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8120
    :cond_4
    iget-object v1, p0, Liub;->h:Liug;

    if-eqz v1, :cond_5

    .line 8121
    const/4 v1, 0x6

    iget-object v2, p0, Liub;->h:Liug;

    .line 8122
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8124
    :cond_5
    iget-object v1, p0, Liub;->c:Liuj;

    if-eqz v1, :cond_6

    .line 8125
    const/4 v1, 0x7

    iget-object v2, p0, Liub;->c:Liuj;

    .line 8126
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8128
    :cond_6
    iget-object v1, p0, Liub;->i:Liud;

    if-eqz v1, :cond_7

    .line 8129
    const/16 v1, 0x8

    iget-object v2, p0, Liub;->i:Liud;

    .line 8130
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    :cond_7
    iget-object v1, p0, Liub;->j:Liuc;

    if-eqz v1, :cond_8

    .line 8133
    const/16 v1, 0x9

    iget-object v2, p0, Liub;->j:Liuc;

    .line 8134
    invoke-static {v1, v2}, Ljxn;->c(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8136
    :cond_8
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 5843
    .line 18144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 18145
    sparse-switch v0, :sswitch_data_0

    .line 18149
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18150
    :sswitch_0
    return-object p0

    .line 18155
    :sswitch_1
    iget-object v0, p0, Liub;->b:Liuk;

    if-nez v0, :cond_1

    .line 18156
    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    iput-object v0, p0, Liub;->b:Liuk;

    .line 18158
    :cond_1
    iget-object v0, p0, Liub;->b:Liuk;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 18162
    :sswitch_2
    iget-object v0, p0, Liub;->d:Liuf;

    if-nez v0, :cond_2

    .line 18163
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    iput-object v0, p0, Liub;->d:Liuf;

    .line 18165
    :cond_2
    iget-object v0, p0, Liub;->d:Liuf;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 20169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 18170
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18177
    :pswitch_0
    iput v0, p0, Liub;->e:I

    .line 18178
    iget v0, p0, Liub;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liub;->a:I

    goto :goto_0

    .line 18184
    :sswitch_4
    iget-object v0, p0, Liub;->f:Liue;

    if-nez v0, :cond_3

    .line 18185
    new-instance v0, Liue;

    invoke-direct {v0}, Liue;-><init>()V

    iput-object v0, p0, Liub;->f:Liue;

    .line 18187
    :cond_3
    iget-object v0, p0, Liub;->f:Liue;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 18191
    :sswitch_5
    iget-object v0, p0, Liub;->g:Liuh;

    if-nez v0, :cond_4

    .line 18192
    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    iput-object v0, p0, Liub;->g:Liuh;

    .line 18194
    :cond_4
    iget-object v0, p0, Liub;->g:Liuh;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 18198
    :sswitch_6
    iget-object v0, p0, Liub;->h:Liug;

    if-nez v0, :cond_5

    .line 18199
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    iput-object v0, p0, Liub;->h:Liug;

    .line 18201
    :cond_5
    iget-object v0, p0, Liub;->h:Liug;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto :goto_0

    .line 18205
    :sswitch_7
    iget-object v0, p0, Liub;->c:Liuj;

    if-nez v0, :cond_6

    .line 18206
    new-instance v0, Liuj;

    invoke-direct {v0}, Liuj;-><init>()V

    iput-object v0, p0, Liub;->c:Liuj;

    .line 18208
    :cond_6
    iget-object v0, p0, Liub;->c:Liuj;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18212
    :sswitch_8
    iget-object v0, p0, Liub;->i:Liud;

    if-nez v0, :cond_7

    .line 18213
    new-instance v0, Liud;

    invoke-direct {v0}, Liud;-><init>()V

    iput-object v0, p0, Liub;->i:Liud;

    .line 18215
    :cond_7
    iget-object v0, p0, Liub;->i:Liud;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18219
    :sswitch_9
    iget-object v0, p0, Liub;->j:Liuc;

    if-nez v0, :cond_8

    .line 18220
    new-instance v0, Liuc;

    invoke-direct {v0}, Liuc;-><init>()V

    iput-object v0, p0, Liub;->j:Liuc;

    .line 18222
    :cond_8
    iget-object v0, p0, Liub;->j:Liuc;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljxm;->a(Ljxv;I)V

    goto/16 :goto_0

    .line 18145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x33 -> :sswitch_6
        0x3b -> :sswitch_7
        0x43 -> :sswitch_8
        0x4b -> :sswitch_9
    .end sparse-switch

    .line 18170
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 8067
    iget-object v0, p0, Liub;->b:Liuk;

    if-eqz v0, :cond_0

    .line 8068
    const/4 v0, 0x1

    iget-object v1, p0, Liub;->b:Liuk;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8070
    :cond_0
    iget-object v0, p0, Liub;->d:Liuf;

    if-eqz v0, :cond_1

    .line 8071
    const/4 v0, 0x2

    iget-object v1, p0, Liub;->d:Liuf;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8073
    :cond_1
    iget v0, p0, Liub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8074
    const/4 v0, 0x3

    iget v1, p0, Liub;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 8076
    :cond_2
    iget-object v0, p0, Liub;->f:Liue;

    if-eqz v0, :cond_3

    .line 8077
    const/4 v0, 0x4

    iget-object v1, p0, Liub;->f:Liue;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8079
    :cond_3
    iget-object v0, p0, Liub;->g:Liuh;

    if-eqz v0, :cond_4

    .line 8080
    const/4 v0, 0x5

    iget-object v1, p0, Liub;->g:Liuh;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8082
    :cond_4
    iget-object v0, p0, Liub;->h:Liug;

    if-eqz v0, :cond_5

    .line 8083
    const/4 v0, 0x6

    iget-object v1, p0, Liub;->h:Liug;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8085
    :cond_5
    iget-object v0, p0, Liub;->c:Liuj;

    if-eqz v0, :cond_6

    .line 8086
    const/4 v0, 0x7

    iget-object v1, p0, Liub;->c:Liuj;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8088
    :cond_6
    iget-object v0, p0, Liub;->i:Liud;

    if-eqz v0, :cond_7

    .line 8089
    const/16 v0, 0x8

    iget-object v1, p0, Liub;->i:Liud;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8091
    :cond_7
    iget-object v0, p0, Liub;->j:Liuc;

    if-eqz v0, :cond_8

    .line 8092
    const/16 v0, 0x9

    iget-object v1, p0, Liub;->j:Liuc;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjxv;)V

    .line 8094
    :cond_8
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 8095
    return-void
.end method
