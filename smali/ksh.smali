.class public final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lksi",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lksh;


# instance fields
.field public final a:Lkui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkui",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Lksh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksh;-><init>(B)V

    sput-object v0, Lksh;->d:Lksh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lksh;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lkui;->a(I)Lkui;

    move-result-object v0

    iput-object v0, p0, Lksh;->a:Lkui;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lksh;->c:Z

    .line 7
    invoke-static {v0}, Lkui;->a(I)Lkui;

    move-result-object v0

    iput-object v0, p0, Lksh;->a:Lkui;

    .line 8
    invoke-virtual {p0}, Lksh;->a()V

    .line 9
    return-void
.end method

.method private static a(Lkvj;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 279
    invoke-static {p1}, Lkrv;->j(I)I

    move-result v0

    .line 280
    sget-object v1, Lkvj;->j:Lkvj;

    if-ne p0, v1, :cond_0

    .line 281
    invoke-static {}, Lksy;->a()Z

    .line 282
    mul-int/lit8 v0, v0, 0x2

    .line 283
    :cond_0
    invoke-static {p0, p2}, Lksh;->b(Lkvj;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lkvj;Z)I
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/4 v0, 0x2

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    iget v0, p0, Lkvj;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    instance-of v0, p0, Lktw;

    if-eqz v0, :cond_1

    .line 118
    check-cast p0, Lktw;

    invoke-interface {p0}, Lktw;->b()Lktw;

    move-result-object p0

    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 119
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, [B

    .line 121
    array-length v0, p0

    new-array v0, v0, [B

    .line 122
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 123
    goto :goto_0
.end method

.method public static a(Lkrq;Lkvj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lkvp;->a:Lkvp;

    .line 152
    invoke-virtual {p1}, Lkvj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lkrq;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 154
    :pswitch_1
    invoke-virtual {p0}, Lkrq;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {p0}, Lkrq;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {p0}, Lkrq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_4
    invoke-virtual {p0}, Lkrq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_5
    invoke-virtual {p0}, Lkrq;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_6
    invoke-virtual {p0}, Lkrq;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_7
    invoke-virtual {p0}, Lkrq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_8
    invoke-virtual {p0}, Lkrq;->l()Lkrh;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_9
    invoke-virtual {p0}, Lkrq;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_a
    invoke-virtual {p0}, Lkrq;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_b
    invoke-virtual {p0}, Lkrq;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_c
    invoke-virtual {p0}, Lkrq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_d
    invoke-virtual {p0}, Lkrq;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_e
    invoke-virtual {v0, p0}, Lkvp;->a(Lkrq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Lkrv;Lkvj;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lkvj;->j:Lkvj;

    if-ne p1, v0, :cond_0

    .line 173
    invoke-static {}, Lksy;->a()Z

    .line 174
    check-cast p3, Lkts;

    .line 175
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lkrv;->a(II)V

    .line 177
    invoke-interface {p3, p0}, Lkts;->a(Lkrv;)V

    .line 178
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lkrv;->a(II)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lksh;->a(Lkvj;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lkrv;->a(II)V

    .line 181
    invoke-static {p0, p1, p3}, Lksh;->a(Lkrv;Lkvj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lkrv;Lkvj;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p1}, Lkvj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 184
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkrv;->b(J)V

    goto :goto_0

    .line 187
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lkrv;->d(I)V

    goto :goto_0

    .line 190
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 191
    invoke-virtual {p0, v0, v1}, Lkrv;->a(J)V

    goto :goto_0

    .line 193
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkrv;->a(J)V

    goto :goto_0

    .line 194
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkrv;->b(I)V

    goto :goto_0

    .line 195
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkrv;->b(J)V

    goto :goto_0

    .line 196
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkrv;->d(I)V

    goto :goto_0

    .line 197
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lkrv;->a(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 200
    :pswitch_8
    check-cast p2, Lkts;

    .line 201
    invoke-interface {p2, p0}, Lkts;->a(Lkrv;)V

    goto :goto_0

    .line 203
    :pswitch_9
    check-cast p2, Lkts;

    invoke-virtual {p0, p2}, Lkrv;->a(Lkts;)V

    goto :goto_0

    .line 204
    :pswitch_a
    instance-of v0, p2, Lkrh;

    if-eqz v0, :cond_1

    .line 205
    check-cast p2, Lkrh;

    invoke-virtual {p0, p2}, Lkrv;->a(Lkrh;)V

    goto :goto_0

    .line 206
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkrv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_b
    instance-of v0, p2, Lkrh;

    if-eqz v0, :cond_2

    .line 209
    check-cast p2, Lkrh;

    invoke-virtual {p0, p2}, Lkrv;->a(Lkrh;)V

    goto/16 :goto_0

    .line 210
    :cond_2
    check-cast p2, [B

    .line 211
    array-length v0, p2

    invoke-virtual {p0, p2, v0}, Lkrv;->a([BI)V

    goto/16 :goto_0

    .line 213
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkrv;->c(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Lkrv;->d(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 218
    invoke-virtual {p0, v0, v1}, Lkrv;->b(J)V

    goto/16 :goto_0

    .line 220
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    invoke-static {v0}, Lkrv;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkrv;->c(I)V

    goto/16 :goto_0

    .line 223
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Lkrv;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkrv;->a(J)V

    goto/16 :goto_0

    .line 226
    :pswitch_11
    instance-of v0, p2, Lksz;

    if-eqz v0, :cond_3

    .line 227
    check-cast p2, Lksz;

    invoke-interface {p2}, Lksz;->a()I

    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lkrv;->b(I)V

    goto/16 :goto_0

    .line 230
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lkrv;->b(I)V

    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lksi;Ljava/lang/Object;Lkrv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksi",
            "<*>;",
            "Ljava/lang/Object;",
            "Lkrv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-interface {p0}, Lksi;->b()Lkvj;

    move-result-object v1

    .line 234
    invoke-interface {p0}, Lksi;->a()I

    move-result v0

    .line 235
    invoke-interface {p0}, Lksi;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    invoke-interface {p0}, Lksi;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lkrv;->a(II)V

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 241
    invoke-static {v1, v3}, Lksh;->b(Lkvj;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 242
    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p2, v0}, Lkrv;->c(I)V

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    invoke-static {p2, v1, v2}, Lksh;->a(Lkrv;Lkvj;Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 250
    invoke-static {p2, v1, v0, v3}, Lksh;->a(Lkrv;Lkvj;ILjava/lang/Object;)V

    goto :goto_2

    .line 253
    :cond_2
    instance-of v2, p1, Lkth;

    if-eqz v2, :cond_4

    .line 254
    invoke-static {}, Lkth;->a()Lkts;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lksh;->a(Lkrv;Lkvj;ILjava/lang/Object;)V

    .line 256
    :cond_3
    :goto_3
    return-void

    .line 255
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lksh;->a(Lkrv;Lkvj;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lkvj;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lkvj;->s:Lkvo;

    .line 73
    invoke-virtual {v2}, Lkvo;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 75
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 76
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 77
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 78
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 79
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 80
    :pswitch_6
    instance-of v2, p1, Lkrh;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 82
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lksz;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 84
    :pswitch_8
    instance-of v2, p1, Lkts;

    if-nez v2, :cond_3

    instance-of v2, p1, Lkth;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 87
    :cond_4
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 267
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 268
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 269
    invoke-interface {v0}, Lksi;->c()Lkvo;

    move-result-object v2

    sget-object v3, Lkvo;->i:Lkvo;

    if-ne v2, v3, :cond_1

    .line 270
    invoke-interface {v0}, Lksi;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lksi;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    instance-of v0, v1, Lkth;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-interface {v0}, Lksi;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lkth;

    .line 274
    invoke-static {v2, v0}, Lkrv;->a(ILktk;)I

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-interface {v0}, Lksi;->a()I

    move-result v0

    check-cast v1, Lkts;

    .line 277
    invoke-static {v0, v1}, Lkrv;->d(ILkts;)I

    move-result v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {v0, v1}, Lksh;->c(Lksi;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lkvj;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lkvj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lkrv;->f()I

    move-result v0

    .line 312
    :goto_0
    return v0

    .line 286
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lkrv;->e()I

    move-result v0

    goto :goto_0

    .line 287
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkrv;->c(J)I

    move-result v0

    goto :goto_0

    .line 288
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkrv;->d(J)I

    move-result v0

    goto :goto_0

    .line 289
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkrv;->k(I)I

    move-result v0

    goto :goto_0

    .line 290
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lkrv;->c()I

    move-result v0

    goto :goto_0

    .line 291
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lkrv;->a()I

    move-result v0

    goto :goto_0

    .line 292
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lkrv;->g()I

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_8
    check-cast p1, Lkts;

    invoke-static {p1}, Lkrv;->c(Lkts;)I

    move-result v0

    goto :goto_0

    .line 294
    :pswitch_9
    instance-of v0, p1, Lkrh;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Lkrh;

    invoke-static {p1}, Lkrv;->b(Lkrh;)I

    move-result v0

    goto :goto_0

    .line 296
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lkrv;->b([B)I

    move-result v0

    goto :goto_0

    .line 297
    :pswitch_a
    instance-of v0, p1, Lkrh;

    if-eqz v0, :cond_1

    .line 298
    check-cast p1, Lkrh;

    invoke-static {p1}, Lkrv;->b(Lkrh;)I

    move-result v0

    goto :goto_0

    .line 299
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkrv;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 300
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkrv;->l(I)I

    move-result v0

    goto :goto_0

    .line 301
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lkrv;->b()I

    move-result v0

    goto/16 :goto_0

    .line 302
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lkrv;->d()I

    move-result v0

    goto/16 :goto_0

    .line 303
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkrv;->m(I)I

    move-result v0

    goto/16 :goto_0

    .line 304
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkrv;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 305
    :pswitch_10
    instance-of v0, p1, Lkth;

    if-eqz v0, :cond_2

    .line 306
    check-cast p1, Lkth;

    invoke-static {p1}, Lkrv;->a(Lktk;)I

    move-result v0

    goto/16 :goto_0

    .line 307
    :cond_2
    check-cast p1, Lkts;

    invoke-static {p1}, Lkrv;->b(Lkts;)I

    move-result v0

    goto/16 :goto_0

    .line 308
    :pswitch_11
    instance-of v0, p1, Lksz;

    if-eqz v0, :cond_3

    .line 309
    check-cast p1, Lksz;

    .line 310
    invoke-interface {p1}, Lksz;->a()I

    move-result v0

    .line 311
    invoke-static {v0}, Lkrv;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 312
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkrv;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static c(Lksi;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksi",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-interface {p0}, Lksi;->b()Lkvj;

    move-result-object v1

    .line 315
    invoke-interface {p0}, Lksi;->a()I

    move-result v2

    .line 316
    invoke-interface {p0}, Lksi;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    invoke-interface {p0}, Lksi;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 320
    invoke-static {v1, v4}, Lksh;->b(Lkvj;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 321
    goto :goto_0

    .line 323
    :cond_0
    invoke-static {v2}, Lkrv;->j(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 324
    invoke-static {v0}, Lkrv;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 331
    :cond_1
    :goto_1
    return v0

    .line 327
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 328
    invoke-static {v1, v2, v4}, Lksh;->a(Lkvj;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 329
    goto :goto_2

    .line 331
    :cond_3
    invoke-static {v1, v2, p1}, Lksh;->a(Lkvj;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 98
    invoke-interface {v0}, Lksi;->c()Lkvo;

    move-result-object v3

    sget-object v4, Lkvo;->i:Lkvo;

    if-ne v3, v4, :cond_4

    .line 99
    invoke-interface {v0}, Lksi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    .line 101
    invoke-interface {v0}, Lkts;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v3, v0, Lkts;

    if-eqz v3, :cond_2

    .line 106
    check-cast v0, Lkts;

    invoke-interface {v0}, Lkts;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, v0, Lkth;

    if-eqz v0, :cond_3

    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 111
    goto :goto_0
.end method


# virtual methods
.method public final a(Lksi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0, p1}, Lkui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lkth;

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lkth;->a()Lkts;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lksh;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksh;->b:Z

    goto :goto_0
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 127
    instance-of v2, v1, Lkth;

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lkth;->a()Lkts;

    move-result-object v1

    .line 129
    :cond_0
    invoke-interface {v0}, Lksi;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {p0, v0}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 134
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lksh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lksh;->a:Lkui;

    invoke-virtual {v1, v0, v2}, Lkui;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_1
    return-void

    .line 137
    :cond_3
    invoke-interface {v0}, Lksi;->c()Lkvo;

    move-result-object v2

    sget-object v3, Lkvo;->i:Lkvo;

    if-ne v2, v3, :cond_6

    .line 138
    invoke-virtual {p0, v0}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    iget-object v2, p0, Lksh;->a:Lkui;

    invoke-static {v1}, Lksh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkui;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_4
    instance-of v3, v2, Lktw;

    if-eqz v3, :cond_5

    .line 142
    invoke-interface {v0}, Lksi;->f()Lktw;

    move-result-object v1

    .line 147
    :goto_2
    iget-object v2, p0, Lksh;->a:Lkui;

    invoke-virtual {v2, v0, v1}, Lkui;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_5
    check-cast v2, Lkts;

    .line 144
    invoke-interface {v2}, Lkts;->i()Lktt;

    move-result-object v2

    check-cast v1, Lkts;

    .line 145
    invoke-interface {v0, v2, v1}, Lksi;->a(Lktt;Lkts;)Lktt;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Lktt;->l()Lkts;

    move-result-object v1

    goto :goto_2

    .line 149
    :cond_6
    iget-object v2, p0, Lksh;->a:Lkui;

    invoke-static {v1}, Lksh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkui;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Lksi;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p1}, Lksi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 50
    invoke-interface {p1}, Lksi;->b()Lkvj;

    move-result-object v5

    invoke-static {v5, v4}, Lksh;->a(Lkvj;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lksi;->b()Lkvj;

    move-result-object v0

    invoke-static {v0, p2}, Lksh;->a(Lkvj;Ljava/lang/Object;)V

    move-object v1, p2

    .line 55
    :cond_2
    instance-of v0, v1, Lkth;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksh;->c:Z

    .line 57
    :cond_3
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0, p1, v1}, Lkui;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final b()Lksh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lksh",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lksh;

    invoke-direct {v2}, Lksh;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0, v1}, Lkui;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lksh;->a(Lksi;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksi;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lksh;->a(Lksi;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lksh;->c:Z

    iput-boolean v0, v2, Lksh;->c:Z

    .line 34
    return-object v2
.end method

.method public final b(Lksi;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Lksi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-interface {p1}, Lksi;->b()Lkvj;

    move-result-object v0

    invoke-static {v0, p2}, Lksh;->a(Lkvj;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lksh;->a:Lkui;

    invoke-virtual {v1, p1, v0}, Lkui;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 66
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-boolean v0, p0, Lksh;->c:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lktj;

    iget-object v1, p0, Lksh;->a:Lkui;

    .line 37
    invoke-virtual {v1}, Lkui;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lktj;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lksh;->b()Lksh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    move v0, v1

    :goto_0
    iget-object v2, p0, Lksh;->a:Lkui;

    invoke-virtual {v2}, Lkui;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lksh;->a:Lkui;

    invoke-virtual {v2, v0}, Lkui;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lksh;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    :goto_1
    return v1

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-static {v0}, Lksh;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    move v1, v0

    move v2, v0

    .line 258
    :goto_0
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lksh;->a:Lkui;

    .line 260
    invoke-virtual {v0, v1}, Lkui;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lksh;->c(Lksi;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lksh;->c(Lksi;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lksh;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lksh;

    .line 20
    iget-object v0, p0, Lksh;->a:Lkui;

    iget-object v1, p1, Lksh;->a:Lkui;

    invoke-virtual {v0, v1}, Lkui;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->hashCode()I

    move-result v0

    return v0
.end method
