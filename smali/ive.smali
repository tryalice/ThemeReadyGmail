.class public final Live;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Live;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11088
    const/4 v0, 0x0

    iput v0, p0, Live;->a:I

    .line 11089
    const-string v0, ""

    iput-object v0, p0, Live;->b:Ljava/lang/String;

    .line 11090
    const-string v0, ""

    iput-object v0, p0, Live;->c:Ljava/lang/String;

    .line 11091
    const-string v0, ""

    iput-object v0, p0, Live;->d:Ljava/lang/String;

    .line 11092
    const-string v0, ""

    iput-object v0, p0, Live;->e:Ljava/lang/String;

    .line 11093
    const-string v0, ""

    iput-object v0, p0, Live;->f:Ljava/lang/String;

    .line 11094
    const/4 v0, 0x0

    iput v0, p0, Live;->g:F

    .line 11095
    const-string v0, ""

    iput-object v0, p0, Live;->h:Ljava/lang/String;

    .line 11096
    const-string v0, ""

    iput-object v0, p0, Live;->i:Ljava/lang/String;

    .line 11097
    const/4 v0, 0x0

    iput-object v0, p0, Live;->aa:Lkbh;

    .line 11098
    const/4 v0, -0x1

    iput v0, p0, Live;->ab:I

    .line 1085
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1134
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1135
    iget v1, p0, Live;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1136
    const/4 v1, 0x1

    iget-object v2, p0, Live;->b:Ljava/lang/String;

    .line 1137
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    :cond_0
    iget v1, p0, Live;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1140
    const/4 v1, 0x2

    iget-object v2, p0, Live;->c:Ljava/lang/String;

    .line 1141
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1143
    :cond_1
    iget v1, p0, Live;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1144
    const/4 v1, 0x3

    iget-object v2, p0, Live;->d:Ljava/lang/String;

    .line 1145
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1147
    :cond_2
    iget v1, p0, Live;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1148
    const/4 v1, 0x4

    iget-object v2, p0, Live;->e:Ljava/lang/String;

    .line 1149
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1151
    :cond_3
    iget v1, p0, Live;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1152
    const/4 v1, 0x5

    iget-object v2, p0, Live;->f:Ljava/lang/String;

    .line 1153
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_4
    iget v1, p0, Live;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1156
    const/4 v1, 0x6

    .line 10570
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1159
    :cond_5
    iget v1, p0, Live;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1160
    const/4 v1, 0x7

    iget-object v2, p0, Live;->h:Ljava/lang/String;

    .line 1161
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1163
    :cond_6
    iget v1, p0, Live;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1164
    const/16 v1, 0x8

    iget-object v2, p0, Live;->i:Ljava/lang/String;

    .line 1165
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1167
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 889
    .line 11175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11176
    sparse-switch v0, :sswitch_data_0

    .line 11180
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11181
    :sswitch_0
    return-object p0

    .line 11186
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Live;->b:Ljava/lang/String;

    .line 11187
    iget v0, p0, Live;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 11191
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Live;->c:Ljava/lang/String;

    .line 11192
    iget v0, p0, Live;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 11196
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Live;->d:Ljava/lang/String;

    .line 11197
    iget v0, p0, Live;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 11201
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Live;->e:Ljava/lang/String;

    .line 11202
    iget v0, p0, Live;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 11206
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Live;->f:Ljava/lang/String;

    .line 11207
    iget v0, p0, Live;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 20154
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Live;->g:F

    .line 11212
    iget v0, p0, Live;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 11216
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Live;->h:Ljava/lang/String;

    .line 11217
    iget v0, p0, Live;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 11221
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Live;->i:Ljava/lang/String;

    .line 11222
    iget v0, p0, Live;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Live;->a:I

    goto :goto_0

    .line 11176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1105
    iget v0, p0, Live;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1106
    const/4 v0, 0x1

    iget-object v1, p0, Live;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1108
    :cond_0
    iget v0, p0, Live;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1109
    const/4 v0, 0x2

    iget-object v1, p0, Live;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1111
    :cond_1
    iget v0, p0, Live;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1112
    const/4 v0, 0x3

    iget-object v1, p0, Live;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1114
    :cond_2
    iget v0, p0, Live;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1115
    const/4 v0, 0x4

    iget-object v1, p0, Live;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1117
    :cond_3
    iget v0, p0, Live;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1118
    const/4 v0, 0x5

    iget-object v1, p0, Live;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1120
    :cond_4
    iget v0, p0, Live;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1121
    const/4 v0, 0x6

    iget v1, p0, Live;->g:F

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IF)V

    .line 1123
    :cond_5
    iget v0, p0, Live;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 1124
    const/4 v0, 0x7

    iget-object v1, p0, Live;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1126
    :cond_6
    iget v0, p0, Live;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 1127
    const/16 v0, 0x8

    iget-object v1, p0, Live;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1129
    :cond_7
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1130
    return-void
.end method
