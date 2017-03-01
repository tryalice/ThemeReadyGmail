.class public final Lixt;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Liyc;

.field public c:Liyb;

.field public d:Lixx;

.field public e:I

.field public f:Lixw;

.field public g:Lixz;

.field public h:Lixy;

.field public i:Lixv;

.field public j:Lixu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8044
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 18049
    iput v1, p0, Lixt;->a:I

    .line 18050
    iput-object v0, p0, Lixt;->b:Liyc;

    .line 18051
    iput-object v0, p0, Lixt;->c:Liyb;

    .line 18052
    iput-object v0, p0, Lixt;->d:Lixx;

    .line 18053
    iput v1, p0, Lixt;->e:I

    .line 18054
    iput-object v0, p0, Lixt;->f:Lixw;

    .line 18055
    iput-object v0, p0, Lixt;->g:Lixz;

    .line 18056
    iput-object v0, p0, Lixt;->h:Lixy;

    .line 18057
    iput-object v0, p0, Lixt;->i:Lixv;

    .line 18058
    iput-object v0, p0, Lixt;->j:Lixu;

    .line 18059
    iput-object v0, p0, Lixt;->aa:Lkbh;

    .line 18060
    const/4 v0, -0x1

    iput v0, p0, Lixt;->ab:I

    .line 8046
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 8099
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 8100
    iget-object v1, p0, Lixt;->b:Liyc;

    if-eqz v1, :cond_0

    .line 8101
    const/4 v1, 0x1

    iget-object v2, p0, Lixt;->b:Liyc;

    .line 8102
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8104
    :cond_0
    iget-object v1, p0, Lixt;->d:Lixx;

    if-eqz v1, :cond_1

    .line 8105
    const/4 v1, 0x2

    iget-object v2, p0, Lixt;->d:Lixx;

    .line 8106
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8108
    :cond_1
    iget v1, p0, Lixt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 8109
    const/4 v1, 0x3

    iget v2, p0, Lixt;->e:I

    .line 8110
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    :cond_2
    iget-object v1, p0, Lixt;->f:Lixw;

    if-eqz v1, :cond_3

    .line 8113
    const/4 v1, 0x4

    iget-object v2, p0, Lixt;->f:Lixw;

    .line 8114
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8116
    :cond_3
    iget-object v1, p0, Lixt;->g:Lixz;

    if-eqz v1, :cond_4

    .line 8117
    const/4 v1, 0x5

    iget-object v2, p0, Lixt;->g:Lixz;

    .line 8118
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8120
    :cond_4
    iget-object v1, p0, Lixt;->h:Lixy;

    if-eqz v1, :cond_5

    .line 8121
    const/4 v1, 0x6

    iget-object v2, p0, Lixt;->h:Lixy;

    .line 8122
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8124
    :cond_5
    iget-object v1, p0, Lixt;->c:Liyb;

    if-eqz v1, :cond_6

    .line 8125
    const/4 v1, 0x7

    iget-object v2, p0, Lixt;->c:Liyb;

    .line 8126
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8128
    :cond_6
    iget-object v1, p0, Lixt;->i:Lixv;

    if-eqz v1, :cond_7

    .line 8129
    const/16 v1, 0x8

    iget-object v2, p0, Lixt;->i:Lixv;

    .line 8130
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    :cond_7
    iget-object v1, p0, Lixt;->j:Lixu;

    if-eqz v1, :cond_8

    .line 8133
    const/16 v1, 0x9

    iget-object v2, p0, Lixt;->j:Lixu;

    .line 8134
    invoke-static {v1, v2}, Lkbd;->c(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8136
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 5843
    .line 18144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 18145
    sparse-switch v0, :sswitch_data_0

    .line 18149
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18150
    :sswitch_0
    return-object p0

    .line 18155
    :sswitch_1
    iget-object v0, p0, Lixt;->b:Liyc;

    if-nez v0, :cond_1

    .line 18156
    new-instance v0, Liyc;

    invoke-direct {v0}, Liyc;-><init>()V

    iput-object v0, p0, Lixt;->b:Liyc;

    .line 18158
    :cond_1
    iget-object v0, p0, Lixt;->b:Liyc;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 18162
    :sswitch_2
    iget-object v0, p0, Lixt;->d:Lixx;

    if-nez v0, :cond_2

    .line 18163
    new-instance v0, Lixx;

    invoke-direct {v0}, Lixx;-><init>()V

    iput-object v0, p0, Lixt;->d:Lixx;

    .line 18165
    :cond_2
    iget-object v0, p0, Lixt;->d:Lixx;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 20169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 18170
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18177
    :pswitch_0
    iput v0, p0, Lixt;->e:I

    .line 18178
    iget v0, p0, Lixt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixt;->a:I

    goto :goto_0

    .line 18184
    :sswitch_4
    iget-object v0, p0, Lixt;->f:Lixw;

    if-nez v0, :cond_3

    .line 18185
    new-instance v0, Lixw;

    invoke-direct {v0}, Lixw;-><init>()V

    iput-object v0, p0, Lixt;->f:Lixw;

    .line 18187
    :cond_3
    iget-object v0, p0, Lixt;->f:Lixw;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 18191
    :sswitch_5
    iget-object v0, p0, Lixt;->g:Lixz;

    if-nez v0, :cond_4

    .line 18192
    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    iput-object v0, p0, Lixt;->g:Lixz;

    .line 18194
    :cond_4
    iget-object v0, p0, Lixt;->g:Lixz;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 18198
    :sswitch_6
    iget-object v0, p0, Lixt;->h:Lixy;

    if-nez v0, :cond_5

    .line 18199
    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    iput-object v0, p0, Lixt;->h:Lixy;

    .line 18201
    :cond_5
    iget-object v0, p0, Lixt;->h:Lixy;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto :goto_0

    .line 18205
    :sswitch_7
    iget-object v0, p0, Lixt;->c:Liyb;

    if-nez v0, :cond_6

    .line 18206
    new-instance v0, Liyb;

    invoke-direct {v0}, Liyb;-><init>()V

    iput-object v0, p0, Lixt;->c:Liyb;

    .line 18208
    :cond_6
    iget-object v0, p0, Lixt;->c:Liyb;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18212
    :sswitch_8
    iget-object v0, p0, Lixt;->i:Lixv;

    if-nez v0, :cond_7

    .line 18213
    new-instance v0, Lixv;

    invoke-direct {v0}, Lixv;-><init>()V

    iput-object v0, p0, Lixt;->i:Lixv;

    .line 18215
    :cond_7
    iget-object v0, p0, Lixt;->i:Lixv;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

    goto/16 :goto_0

    .line 18219
    :sswitch_9
    iget-object v0, p0, Lixt;->j:Lixu;

    if-nez v0, :cond_8

    .line 18220
    new-instance v0, Lixu;

    invoke-direct {v0}, Lixu;-><init>()V

    iput-object v0, p0, Lixt;->j:Lixu;

    .line 18222
    :cond_8
    iget-object v0, p0, Lixt;->j:Lixu;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkbc;->a(Lkbl;I)V

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

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 8067
    iget-object v0, p0, Lixt;->b:Liyc;

    if-eqz v0, :cond_0

    .line 8068
    const/4 v0, 0x1

    iget-object v1, p0, Lixt;->b:Liyc;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8070
    :cond_0
    iget-object v0, p0, Lixt;->d:Lixx;

    if-eqz v0, :cond_1

    .line 8071
    const/4 v0, 0x2

    iget-object v1, p0, Lixt;->d:Lixx;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8073
    :cond_1
    iget v0, p0, Lixt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8074
    const/4 v0, 0x3

    iget v1, p0, Lixt;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 8076
    :cond_2
    iget-object v0, p0, Lixt;->f:Lixw;

    if-eqz v0, :cond_3

    .line 8077
    const/4 v0, 0x4

    iget-object v1, p0, Lixt;->f:Lixw;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8079
    :cond_3
    iget-object v0, p0, Lixt;->g:Lixz;

    if-eqz v0, :cond_4

    .line 8080
    const/4 v0, 0x5

    iget-object v1, p0, Lixt;->g:Lixz;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8082
    :cond_4
    iget-object v0, p0, Lixt;->h:Lixy;

    if-eqz v0, :cond_5

    .line 8083
    const/4 v0, 0x6

    iget-object v1, p0, Lixt;->h:Lixy;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8085
    :cond_5
    iget-object v0, p0, Lixt;->c:Liyb;

    if-eqz v0, :cond_6

    .line 8086
    const/4 v0, 0x7

    iget-object v1, p0, Lixt;->c:Liyb;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8088
    :cond_6
    iget-object v0, p0, Lixt;->i:Lixv;

    if-eqz v0, :cond_7

    .line 8089
    const/16 v0, 0x8

    iget-object v1, p0, Lixt;->i:Lixv;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8091
    :cond_7
    iget-object v0, p0, Lixt;->j:Lixu;

    if-eqz v0, :cond_8

    .line 8092
    const/16 v0, 0x9

    iget-object v1, p0, Lixt;->j:Lixu;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILkbl;)V

    .line 8094
    :cond_8
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 8095
    return-void
.end method
