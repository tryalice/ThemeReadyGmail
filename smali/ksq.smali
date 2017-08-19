.class public abstract Lksq;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lksq",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lksp",
        "<TMessageType;TBuilderType;>;>",
        "Lksk",
        "<TMessageType;TBuilderType;>;",
        "Lktu;"
    }
.end annotation


# instance fields
.field public k:Lksh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lksh",
            "<",
            "Lkss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    .line 4
    iput-object v0, p0, Lksq;->k:Lksh;

    return-void
.end method


# virtual methods
.method final synthetic a(Lksw;Lksk;)V
    .locals 2

    .prologue
    .line 430
    check-cast p2, Lksq;

    .line 431
    invoke-super {p0, p1, p2}, Lksk;->a(Lksw;Lksk;)V

    .line 432
    iget-object v0, p0, Lksq;->k:Lksh;

    iget-object v1, p2, Lksq;->k:Lksh;

    invoke-interface {p1, v0, v1}, Lksw;->a(Lksh;Lksh;)Lksh;

    move-result-object v0

    iput-object v0, p0, Lksq;->k:Lksh;

    .line 433
    return-void
.end method

.method public final a(Lkrq;Lksf;Lkst;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrq;",
            "Lksf;",
            "Lkst",
            "<**>;II)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    .line 130
    and-int/lit8 v2, p4, 0x7

    .line 134
    if-eqz p3, :cond_1

    .line 135
    iget-object v3, p3, Lkst;->d:Lkss;

    .line 136
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 138
    invoke-static {v3, v0}, Lksh;->a(Lkvj;Z)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    move v3, v0

    .line 147
    :goto_0
    if-eqz v3, :cond_4

    .line 150
    and-int/lit8 v1, p4, 0x7

    .line 151
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 247
    :goto_1
    return v0

    .line 140
    :cond_0
    iget-object v3, p3, Lkst;->d:Lkss;

    iget-boolean v3, v3, Lkss;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p3, Lkst;->d:Lkss;

    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 141
    invoke-virtual {v3}, Lkvj;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p3, Lkst;->d:Lkss;

    .line 142
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 144
    invoke-static {v3, v1}, Lksh;->a(Lkvj;Z)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v1

    move v3, v0

    .line 145
    goto :goto_0

    :cond_1
    move v2, v0

    move v3, v1

    .line 146
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 155
    sget-object v1, Lkuv;->a:Lkuv;

    .line 156
    if-ne v0, v1, :cond_3

    .line 158
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    .line 159
    iput-object v0, p0, Lksk;->H:Lkuv;

    .line 160
    :cond_3
    iget-object v0, p0, Lksk;->H:Lkuv;

    invoke-virtual {v0, p4, p1}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_1

    .line 162
    :cond_4
    if-eqz v2, :cond_8

    .line 163
    invoke-virtual {p1}, Lkrq;->s()I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lkrq;->c(I)I

    move-result v0

    .line 165
    iget-object v2, p3, Lkst;->d:Lkss;

    .line 166
    iget-object v2, v2, Lkss;->c:Lkvj;

    .line 167
    sget-object v3, Lkvj;->n:Lkvj;

    if-ne v2, v3, :cond_6

    .line 168
    :goto_2
    invoke-virtual {p1}, Lkrq;->u()I

    move-result v2

    if-lez v2, :cond_7

    .line 169
    invoke-virtual {p1}, Lkrq;->n()I

    move-result v2

    .line 170
    iget-object v3, p3, Lkst;->d:Lkss;

    .line 171
    iget-object v3, v3, Lkss;->a:Lkta;

    .line 172
    invoke-interface {v3, v2}, Lkta;->a(I)Lksz;

    move-result-object v2

    .line 173
    if-nez v2, :cond_5

    move v0, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v3, p0, Lksq;->k:Lksh;

    iget-object v4, p3, Lkst;->d:Lkss;

    .line 176
    invoke-virtual {p3, v2}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-virtual {v3, v4, v2}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lkrq;->u()I

    move-result v2

    if-lez v2, :cond_7

    .line 180
    iget-object v2, p3, Lkst;->d:Lkss;

    .line 181
    iget-object v2, v2, Lkss;->c:Lkvj;

    .line 182
    invoke-static {p1, v2}, Lksh;->a(Lkrq;Lkvj;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lksq;->k:Lksh;

    iget-object v4, p3, Lkst;->d:Lkss;

    invoke-virtual {v3, v4, v2}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p1, v0}, Lkrq;->d(I)V

    :goto_4
    move v0, v1

    .line 247
    goto/16 :goto_1

    .line 187
    :cond_8
    iget-object v0, p3, Lkst;->d:Lkss;

    .line 188
    iget-object v0, v0, Lkss;->c:Lkvj;

    .line 189
    iget-object v0, v0, Lkvj;->s:Lkvo;

    .line 190
    invoke-virtual {v0}, Lkvo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    iget-object v0, p3, Lkst;->d:Lkss;

    .line 236
    iget-object v0, v0, Lkss;->c:Lkvj;

    .line 237
    invoke-static {p1, v0}, Lksh;->a(Lkrq;Lkvj;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    :cond_9
    :goto_5
    iget-object v2, p3, Lkst;->d:Lkss;

    .line 239
    iget-boolean v2, v2, Lkss;->d:Z

    .line 240
    if-eqz v2, :cond_e

    .line 241
    iget-object v2, p0, Lksq;->k:Lksh;

    iget-object v3, p3, Lkst;->d:Lkss;

    .line 242
    invoke-virtual {p3, v0}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    invoke-virtual {v2, v3, v0}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_4

    .line 191
    :pswitch_0
    const/4 v2, 0x0

    .line 192
    iget-object v0, p3, Lkst;->d:Lkss;

    .line 193
    iget-boolean v0, v0, Lkss;->d:Z

    .line 194
    if-nez v0, :cond_f

    .line 195
    iget-object v0, p0, Lksq;->k:Lksh;

    iget-object v3, p3, Lkst;->d:Lkss;

    .line 196
    invoke-virtual {v0, v3}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    .line 197
    if-eqz v0, :cond_f

    .line 198
    invoke-interface {v0}, Lkts;->i()Lktt;

    move-result-object v0

    .line 199
    :goto_6
    if-nez v0, :cond_a

    .line 201
    iget-object v0, p3, Lkst;->c:Lkts;

    .line 202
    invoke-interface {v0}, Lkts;->j()Lktt;

    move-result-object v0

    .line 203
    :cond_a
    iget-object v2, p3, Lkst;->d:Lkss;

    .line 204
    iget-object v2, v2, Lkss;->c:Lkvj;

    .line 205
    sget-object v3, Lkvj;->j:Lkvj;

    if-ne v2, v3, :cond_b

    .line 207
    iget-object v2, p3, Lkst;->d:Lkss;

    .line 208
    iget v2, v2, Lkss;->b:I

    .line 209
    invoke-virtual {p1, v2, v0, p2}, Lkrq;->a(ILktt;Lksf;)V

    .line 211
    :goto_7
    invoke-interface {v0}, Lktt;->l()Lkts;

    move-result-object v0

    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {p1, v0, p2}, Lkrq;->a(Lktt;Lksf;)V

    goto :goto_7

    .line 213
    :pswitch_1
    invoke-virtual {p1}, Lkrq;->n()I

    move-result v2

    .line 214
    iget-object v0, p3, Lkst;->d:Lkss;

    .line 215
    iget-object v0, v0, Lkss;->a:Lkta;

    .line 217
    invoke-interface {v0, v2}, Lkta;->a(I)Lksz;

    move-result-object v0

    .line 218
    if-nez v0, :cond_9

    .line 221
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 222
    sget-object v3, Lkuv;->a:Lkuv;

    .line 223
    if-ne v0, v3, :cond_c

    .line 225
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    .line 226
    iput-object v0, p0, Lksk;->H:Lkuv;

    .line 227
    :cond_c
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 228
    invoke-virtual {v0}, Lkuv;->a()V

    .line 229
    if-nez p5, :cond_d

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_d
    shl-int/lit8 v3, p5, 0x3

    or-int/lit8 v3, v3, 0x0

    .line 233
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkuv;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 234
    goto/16 :goto_1

    .line 244
    :cond_e
    iget-object v2, p0, Lksq;->k:Lksh;

    iget-object v3, p3, Lkst;->d:Lkss;

    .line 245
    invoke-virtual {p3, v0}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-virtual {v2, v3, v0}, Lksh;->a(Lksi;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_6

    .line 190
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkts;Lkrq;Lksf;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lkts;",
            ">(TMessageType;",
            "Lkrq;",
            "Lksf;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    .line 6
    ushr-int/lit8 v4, p4, 0x3

    .line 8
    invoke-virtual {p3, p1, v4}, Lksf;->a(Lkts;I)Lkst;

    move-result-object v5

    .line 11
    and-int/lit8 v2, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lkst;->d:Lkss;

    .line 17
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 19
    invoke-static {v3, v0}, Lksh;->a(Lkvj;Z)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    move v3, v0

    .line 28
    :goto_0
    if-eqz v3, :cond_4

    .line 31
    and-int/lit8 v1, p4, 0x7

    .line 32
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 128
    :goto_1
    return v0

    .line 21
    :cond_0
    iget-object v3, v5, Lkst;->d:Lkss;

    iget-boolean v3, v3, Lkss;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lkst;->d:Lkss;

    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 22
    invoke-virtual {v3}, Lkvj;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lkst;->d:Lkss;

    .line 23
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 25
    invoke-static {v3, v1}, Lksh;->a(Lkvj;Z)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v1

    move v3, v0

    .line 26
    goto :goto_0

    :cond_1
    move v2, v0

    move v3, v1

    .line 27
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 36
    sget-object v1, Lkuv;->a:Lkuv;

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    .line 40
    iput-object v0, p0, Lksk;->H:Lkuv;

    .line 41
    :cond_3
    iget-object v0, p0, Lksk;->H:Lkuv;

    invoke-virtual {v0, p4, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_1

    .line 43
    :cond_4
    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v0

    .line 46
    iget-object v2, v5, Lkst;->d:Lkss;

    .line 47
    iget-object v2, v2, Lkss;->c:Lkvj;

    .line 48
    sget-object v3, Lkvj;->n:Lkvj;

    if-ne v2, v3, :cond_5

    .line 49
    :goto_2
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 50
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v2

    .line 51
    iget-object v3, v5, Lkst;->d:Lkss;

    .line 52
    iget-object v3, v3, Lkss;->a:Lkta;

    .line 53
    invoke-interface {v3, v2}, Lkta;->a(I)Lksz;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    iget-object v3, p0, Lksq;->k:Lksh;

    iget-object v4, v5, Lkst;->d:Lkss;

    .line 56
    invoke-virtual {v5, v2}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v4, v2}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 60
    iget-object v2, v5, Lkst;->d:Lkss;

    .line 61
    iget-object v2, v2, Lkss;->c:Lkvj;

    .line 62
    invoke-static {p2, v2}, Lksh;->a(Lkrq;Lkvj;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lksq;->k:Lksh;

    iget-object v4, v5, Lkst;->d:Lkss;

    invoke-virtual {v3, v4, v2}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p2, v0}, Lkrq;->d(I)V

    :cond_7
    :goto_4
    move v0, v1

    .line 128
    goto/16 :goto_1

    .line 67
    :cond_8
    iget-object v0, v5, Lkst;->d:Lkss;

    .line 68
    iget-object v0, v0, Lkss;->c:Lkvj;

    .line 69
    iget-object v0, v0, Lkvj;->s:Lkvo;

    .line 70
    invoke-virtual {v0}, Lkvo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, v5, Lkst;->d:Lkss;

    .line 116
    iget-object v0, v0, Lkss;->c:Lkvj;

    .line 117
    invoke-static {p2, v0}, Lksh;->a(Lkrq;Lkvj;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :cond_9
    :goto_5
    iget-object v2, v5, Lkst;->d:Lkss;

    .line 119
    iget-boolean v2, v2, Lkss;->d:Z

    .line 120
    if-eqz v2, :cond_e

    .line 121
    iget-object v2, p0, Lksq;->k:Lksh;

    iget-object v3, v5, Lkst;->d:Lkss;

    .line 122
    invoke-virtual {v5, v0}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_4

    .line 71
    :pswitch_0
    const/4 v2, 0x0

    .line 72
    iget-object v0, v5, Lkst;->d:Lkss;

    .line 73
    iget-boolean v0, v0, Lkss;->d:Z

    .line 74
    if-nez v0, :cond_f

    .line 75
    iget-object v0, p0, Lksq;->k:Lksh;

    iget-object v3, v5, Lkst;->d:Lkss;

    .line 76
    invoke-virtual {v0, v3}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    .line 77
    if-eqz v0, :cond_f

    .line 78
    invoke-interface {v0}, Lkts;->i()Lktt;

    move-result-object v0

    .line 79
    :goto_6
    if-nez v0, :cond_a

    .line 81
    iget-object v0, v5, Lkst;->c:Lkts;

    .line 82
    invoke-interface {v0}, Lkts;->j()Lktt;

    move-result-object v0

    .line 83
    :cond_a
    iget-object v2, v5, Lkst;->d:Lkss;

    .line 84
    iget-object v2, v2, Lkss;->c:Lkvj;

    .line 85
    sget-object v3, Lkvj;->j:Lkvj;

    if-ne v2, v3, :cond_b

    .line 87
    iget-object v2, v5, Lkst;->d:Lkss;

    .line 88
    iget v2, v2, Lkss;->b:I

    .line 89
    invoke-virtual {p2, v2, v0, p3}, Lkrq;->a(ILktt;Lksf;)V

    .line 91
    :goto_7
    invoke-interface {v0}, Lktt;->l()Lkts;

    move-result-object v0

    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lktt;Lksf;)V

    goto :goto_7

    .line 93
    :pswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v2

    .line 94
    iget-object v0, v5, Lkst;->d:Lkss;

    .line 95
    iget-object v0, v0, Lkss;->a:Lkta;

    .line 97
    invoke-interface {v0, v2}, Lkta;->a(I)Lksz;

    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 101
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 102
    sget-object v3, Lkuv;->a:Lkuv;

    .line 103
    if-ne v0, v3, :cond_c

    .line 105
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    .line 106
    iput-object v0, p0, Lksk;->H:Lkuv;

    .line 107
    :cond_c
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 108
    invoke-virtual {v0}, Lkuv;->a()V

    .line 109
    if-nez v4, :cond_d

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_d
    shl-int/lit8 v3, v4, 0x3

    or-int/lit8 v3, v3, 0x0

    .line 113
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 124
    :cond_e
    iget-object v2, p0, Lksq;->k:Lksh;

    iget-object v3, v5, Lkst;->d:Lkss;

    .line 125
    invoke-virtual {v5, v0}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Lksh;->a(Lksi;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_6

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkts;Lkrq;Lksf;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lkts;",
            ">(TMessageType;",
            "Lkrq;",
            "Lksf;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 248
    sget v0, Lkvi;->a:I

    if-ne p4, v0, :cond_18

    move-object v1, v2

    move-object v3, v2

    move v4, v5

    .line 253
    :goto_0
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    sget v7, Lkvi;->c:I

    if-ne v0, v7, :cond_0

    .line 256
    invoke-virtual {p2}, Lkrq;->m()I

    move-result v4

    .line 257
    if-eqz v4, :cond_11

    .line 258
    invoke-virtual {p3, p1, v4}, Lksf;->a(Lkts;I)Lkst;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 259
    :cond_0
    sget v7, Lkvi;->d:I

    if-ne v0, v7, :cond_10

    .line 260
    if-eqz v4, :cond_f

    .line 261
    if-eqz v1, :cond_f

    .line 265
    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v7, v0, 0x2

    .line 269
    and-int/lit8 v0, v7, 0x7

    .line 273
    if-eqz v1, :cond_4

    .line 274
    iget-object v3, v1, Lkst;->d:Lkss;

    .line 275
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 277
    invoke-static {v3, v5}, Lksh;->a(Lkvj;Z)I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v5

    move v3, v5

    .line 286
    :goto_1
    if-eqz v3, :cond_5

    .line 289
    and-int/lit8 v0, v7, 0x7

    .line 290
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 292
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 293
    sget-object v3, Lkuv;->a:Lkuv;

    .line 294
    if-ne v0, v3, :cond_1

    .line 296
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    .line 297
    iput-object v0, p0, Lksk;->H:Lkuv;

    .line 298
    :cond_1
    iget-object v0, p0, Lksk;->H:Lkuv;

    invoke-virtual {v0, v7, p2}, Lkuv;->a(ILkrq;)Z

    :cond_2
    :goto_2
    move-object v3, v2

    .line 385
    goto :goto_0

    .line 279
    :cond_3
    iget-object v3, v1, Lkst;->d:Lkss;

    iget-boolean v3, v3, Lkss;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lkst;->d:Lkss;

    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 280
    invoke-virtual {v3}, Lkvj;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lkst;->d:Lkss;

    .line 281
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 283
    invoke-static {v3, v6}, Lksh;->a(Lkvj;Z)I

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v6

    move v3, v5

    .line 284
    goto :goto_1

    :cond_4
    move v0, v5

    move v3, v6

    .line 285
    goto :goto_1

    .line 300
    :cond_5
    if-eqz v0, :cond_8

    .line 301
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 302
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v0

    .line 303
    iget-object v3, v1, Lkst;->d:Lkss;

    .line 304
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 305
    sget-object v7, Lkvj;->n:Lkvj;

    if-ne v3, v7, :cond_6

    .line 306
    :goto_3
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v3

    if-lez v3, :cond_7

    .line 307
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v3

    .line 308
    iget-object v7, v1, Lkst;->d:Lkss;

    .line 309
    iget-object v7, v7, Lkss;->a:Lkta;

    .line 310
    invoke-interface {v7, v3}, Lkta;->a(I)Lksz;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_2

    .line 312
    iget-object v7, p0, Lksq;->k:Lksh;

    iget-object v8, v1, Lkst;->d:Lkss;

    .line 313
    invoke-virtual {v1, v3}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-virtual {v7, v8, v3}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_3

    .line 316
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v3

    if-lez v3, :cond_7

    .line 317
    iget-object v3, v1, Lkst;->d:Lkss;

    .line 318
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 319
    invoke-static {p2, v3}, Lksh;->a(Lkrq;Lkvj;)Ljava/lang/Object;

    move-result-object v3

    .line 320
    iget-object v7, p0, Lksq;->k:Lksh;

    iget-object v8, v1, Lkst;->d:Lkss;

    invoke-virtual {v7, v8, v3}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {p2, v0}, Lkrq;->d(I)V

    goto :goto_2

    .line 324
    :cond_8
    iget-object v0, v1, Lkst;->d:Lkss;

    .line 325
    iget-object v0, v0, Lkss;->c:Lkvj;

    .line 326
    iget-object v0, v0, Lkvj;->s:Lkvo;

    .line 327
    invoke-virtual {v0}, Lkvo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
    iget-object v0, v1, Lkst;->d:Lkss;

    .line 373
    iget-object v0, v0, Lkss;->c:Lkvj;

    .line 374
    invoke-static {p2, v0}, Lksh;->a(Lkrq;Lkvj;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    :cond_9
    :goto_5
    iget-object v3, v1, Lkst;->d:Lkss;

    .line 376
    iget-boolean v3, v3, Lkss;->d:Z

    .line 377
    if-eqz v3, :cond_e

    .line 378
    iget-object v3, p0, Lksq;->k:Lksh;

    iget-object v7, v1, Lkst;->d:Lkss;

    .line 379
    invoke-virtual {v1, v0}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    invoke-virtual {v3, v7, v0}, Lksh;->b(Lksi;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 329
    :pswitch_0
    iget-object v0, v1, Lkst;->d:Lkss;

    .line 330
    iget-boolean v0, v0, Lkss;->d:Z

    .line 331
    if-nez v0, :cond_1b

    .line 332
    iget-object v0, p0, Lksq;->k:Lksh;

    iget-object v3, v1, Lkst;->d:Lkss;

    .line 333
    invoke-virtual {v0, v3}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    .line 334
    if-eqz v0, :cond_1b

    .line 335
    invoke-interface {v0}, Lkts;->i()Lktt;

    move-result-object v0

    .line 336
    :goto_6
    if-nez v0, :cond_a

    .line 338
    iget-object v0, v1, Lkst;->c:Lkts;

    .line 339
    invoke-interface {v0}, Lkts;->j()Lktt;

    move-result-object v0

    .line 340
    :cond_a
    iget-object v3, v1, Lkst;->d:Lkss;

    .line 341
    iget-object v3, v3, Lkss;->c:Lkvj;

    .line 342
    sget-object v7, Lkvj;->j:Lkvj;

    if-ne v3, v7, :cond_b

    .line 344
    iget-object v3, v1, Lkst;->d:Lkss;

    .line 345
    iget v3, v3, Lkss;->b:I

    .line 346
    invoke-virtual {p2, v3, v0, p3}, Lkrq;->a(ILktt;Lksf;)V

    .line 348
    :goto_7
    invoke-interface {v0}, Lktt;->l()Lkts;

    move-result-object v0

    goto :goto_5

    .line 347
    :cond_b
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lktt;Lksf;)V

    goto :goto_7

    .line 350
    :pswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v3

    .line 351
    iget-object v0, v1, Lkst;->d:Lkss;

    .line 352
    iget-object v0, v0, Lkss;->a:Lkta;

    .line 354
    invoke-interface {v0, v3}, Lkta;->a(I)Lksz;

    move-result-object v0

    .line 355
    if-nez v0, :cond_9

    .line 358
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 359
    sget-object v7, Lkuv;->a:Lkuv;

    .line 360
    if-ne v0, v7, :cond_c

    .line 362
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    .line 363
    iput-object v0, p0, Lksk;->H:Lkuv;

    .line 364
    :cond_c
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 365
    invoke-virtual {v0}, Lkuv;->a()V

    .line 366
    if-nez v4, :cond_d

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_d
    shl-int/lit8 v7, v4, 0x3

    or-int/lit8 v7, v7, 0x0

    .line 370
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 381
    :cond_e
    iget-object v3, p0, Lksq;->k:Lksh;

    iget-object v7, v1, Lkst;->d:Lkss;

    .line 382
    invoke-virtual {v1, v0}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    invoke-virtual {v3, v7, v0}, Lksh;->a(Lksi;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 386
    :cond_f
    invoke-virtual {p2}, Lkrq;->l()Lkrh;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 387
    :cond_10
    invoke-virtual {p2, v0}, Lkrq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v0, v4

    move v4, v0

    .line 388
    goto/16 :goto_0

    .line 389
    :cond_12
    sget v0, Lkvi;->b:I

    invoke-virtual {p2, v0}, Lkrq;->a(I)V

    .line 390
    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    .line 391
    if-eqz v1, :cond_15

    .line 394
    iget-object v0, p0, Lksq;->k:Lksh;

    iget-object v4, v1, Lkst;->d:Lkss;

    invoke-virtual {v0, v4}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    invoke-interface {v0}, Lkts;->i()Lktt;

    move-result-object v0

    .line 397
    :goto_8
    if-nez v0, :cond_13

    .line 399
    iget-object v0, v1, Lkst;->c:Lkts;

    .line 400
    invoke-interface {v0}, Lkts;->j()Lktt;

    move-result-object v0

    .line 401
    :cond_13
    invoke-virtual {v3}, Lkrh;->c()Lkrq;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lkrq;->a(Lktt;Lksf;)V

    .line 402
    invoke-interface {v0}, Lktt;->l()Lkts;

    move-result-object v0

    .line 403
    iget-object v2, p0, Lksq;->k:Lksh;

    iget-object v3, v1, Lkst;->d:Lkss;

    invoke-virtual {v1, v0}, Lkst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lksh;->a(Lksi;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    move v0, v6

    .line 426
    :goto_a
    return v0

    .line 405
    :cond_15
    if-eqz v3, :cond_14

    .line 408
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 409
    sget-object v1, Lkuv;->a:Lkuv;

    .line 410
    if-ne v0, v1, :cond_16

    .line 412
    new-instance v0, Lkuv;

    invoke-direct {v0}, Lkuv;-><init>()V

    .line 413
    iput-object v0, p0, Lksk;->H:Lkuv;

    .line 414
    :cond_16
    iget-object v0, p0, Lksk;->H:Lkuv;

    .line 415
    invoke-virtual {v0}, Lkuv;->a()V

    .line 416
    if-nez v4, :cond_17

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_17
    shl-int/lit8 v1, v4, 0x3

    or-int/lit8 v1, v1, 0x2

    .line 420
    invoke-virtual {v0, v1, v3}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_9

    .line 423
    :cond_18
    and-int/lit8 v0, p4, 0x7

    .line 424
    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 425
    invoke-virtual {p0, p1, p2, p3, p4}, Lksq;->a(Lkts;Lkrq;Lksf;I)Z

    move-result v0

    goto :goto_a

    .line 426
    :cond_19
    invoke-virtual {p2, p4}, Lkrq;->b(I)Z

    move-result v0

    goto :goto_a

    :cond_1a
    move-object v0, v2

    goto :goto_8

    :cond_1b
    move-object v0, v2

    goto/16 :goto_6

    .line 327
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Lksk;->g()V

    .line 428
    iget-object v0, p0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->a()V

    .line 429
    return-void
.end method
