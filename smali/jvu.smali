.class public final Ljvu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ljvv",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljvu;


# instance fields
.field public final a:Ljyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyw",
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
    .line 307
    new-instance v0, Ljvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljvu;-><init>(B)V

    sput-object v0, Ljvu;->d:Ljvu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvu;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Ljyw;->a(I)Ljyw;

    move-result-object v0

    iput-object v0, p0, Ljvu;->a:Ljyw;

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
    iput-boolean v0, p0, Ljvu;->c:Z

    .line 7
    invoke-static {v0}, Ljyw;->a(I)Ljyw;

    move-result-object v0

    iput-object v0, p0, Ljvu;->a:Ljyw;

    .line 8
    invoke-virtual {p0}, Ljvu;->a()V

    .line 9
    return-void
.end method

.method static a(Ljzy;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 253
    invoke-static {p1}, Ljva;->k(I)I

    move-result v0

    .line 254
    sget-object v1, Ljzy;->j:Ljzy;

    if-ne p0, v1, :cond_0

    .line 255
    invoke-static {}, Ljwy;->a()Z

    .line 256
    mul-int/lit8 v0, v0, 0x2

    .line 257
    :cond_0
    invoke-static {p0, p2}, Ljvu;->b(Ljzy;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljzy;Z)I
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    const/4 v0, 0x2

    .line 106
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljzy;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    instance-of v0, p0, Ljyf;

    if-eqz v0, :cond_1

    .line 108
    check-cast p0, Ljyf;

    invoke-interface {p0}, Ljyf;->c()Ljyf;

    move-result-object p0

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, [B

    .line 111
    array-length v0, p0

    new-array v0, v0, [B

    .line 112
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 113
    goto :goto_0
.end method

.method public static a(Ljuv;Ljzy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lkae;->a:Lkae;

    .line 144
    invoke-virtual {p1}, Ljzy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Ljuv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 146
    :pswitch_1
    invoke-virtual {p0}, Ljuv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Ljuv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {p0}, Ljuv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {p0}, Ljuv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_5
    invoke-virtual {p0}, Ljuv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_6
    invoke-virtual {p0}, Ljuv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_7
    invoke-virtual {p0}, Ljuv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_8
    invoke-virtual {p0}, Ljuv;->l()Ljum;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_9
    invoke-virtual {p0}, Ljuv;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_a
    invoke-virtual {p0}, Ljuv;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_b
    invoke-virtual {p0}, Ljuv;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_c
    invoke-virtual {p0}, Ljuv;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_d
    invoke-virtual {p0}, Ljuv;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_e
    invoke-virtual {v0, p0}, Lkae;->a(Ljuv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
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

.method static a(Ljva;Ljzy;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Ljzy;->j:Ljzy;

    if-ne p1, v0, :cond_0

    .line 165
    invoke-static {}, Ljwy;->a()Z

    .line 170
    check-cast p3, Ljya;

    invoke-virtual {p0, p2, p3}, Ljva;->e(ILjya;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljvu;->a(Ljzy;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljva;->a(II)V

    .line 172
    invoke-static {p0, p1, p3}, Ljvu;->a(Ljva;Ljzy;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljva;Ljzy;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p1}, Ljzy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 175
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljva;->a(D)V

    goto :goto_0

    .line 176
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->a(F)V

    goto :goto_0

    .line 177
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 178
    invoke-virtual {p0, v0, v1}, Ljva;->a(J)V

    goto :goto_0

    .line 180
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljva;->a(J)V

    goto :goto_0

    .line 181
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->b(I)V

    goto :goto_0

    .line 182
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljva;->c(J)V

    goto :goto_0

    .line 183
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->e(I)V

    goto :goto_0

    .line 184
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->a(Z)V

    goto :goto_0

    .line 185
    :pswitch_8
    check-cast p2, Ljya;

    .line 186
    invoke-interface {p2, p0}, Ljya;->a(Ljva;)V

    goto :goto_0

    .line 188
    :pswitch_9
    check-cast p2, Ljya;

    invoke-virtual {p0, p2}, Ljva;->a(Ljya;)V

    goto :goto_0

    .line 189
    :pswitch_a
    instance-of v0, p2, Ljum;

    if-eqz v0, :cond_0

    .line 190
    check-cast p2, Ljum;

    invoke-virtual {p0, p2}, Ljva;->a(Ljum;)V

    goto :goto_0

    .line 191
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljva;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_b
    instance-of v0, p2, Ljum;

    if-eqz v0, :cond_1

    .line 194
    check-cast p2, Ljum;

    invoke-virtual {p0, p2}, Ljva;->a(Ljum;)V

    goto :goto_0

    .line 195
    :cond_1
    check-cast p2, [B

    .line 196
    array-length v0, p2

    invoke-virtual {p0, p2, v0}, Ljva;->a([BI)V

    goto :goto_0

    .line 199
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->c(I)V

    goto/16 :goto_0

    .line 200
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Ljva;->e(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 204
    invoke-virtual {p0, v0, v1}, Ljva;->c(J)V

    goto/16 :goto_0

    .line 206
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljva;->d(I)V

    goto/16 :goto_0

    .line 207
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljva;->b(J)V

    goto/16 :goto_0

    .line 208
    :pswitch_11
    instance-of v0, p2, Ljwz;

    if-eqz v0, :cond_2

    .line 209
    check-cast p2, Ljwz;

    invoke-interface {p2}, Ljwz;->a()I

    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Ljva;->b(I)V

    goto/16 :goto_0

    .line 212
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Ljva;->b(I)V

    goto/16 :goto_0

    .line 174
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

.method public static a(Ljvv;Ljava/lang/Object;Ljva;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvv",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljva;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-interface {p0}, Ljvv;->b()Ljzy;

    move-result-object v1

    .line 217
    invoke-interface {p0}, Ljvv;->a()I

    move-result v0

    .line 218
    invoke-interface {p0}, Ljvv;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    invoke-interface {p0}, Ljvv;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Ljva;->a(II)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Ljvu;->b(Ljzy;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 225
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2, v0}, Ljva;->c(I)V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    invoke-static {p2, v1, v2}, Ljvu;->a(Ljva;Ljzy;Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 234
    invoke-static {p2, v1, v0, v3}, Ljvu;->a(Ljva;Ljzy;ILjava/lang/Object;)V

    goto :goto_2

    .line 237
    :cond_2
    instance-of v2, p1, Ljxi;

    if-eqz v2, :cond_4

    .line 238
    check-cast p1, Ljxi;

    invoke-virtual {p1}, Ljxi;->a()Ljya;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Ljvu;->a(Ljva;Ljzy;ILjava/lang/Object;)V

    .line 240
    :cond_3
    :goto_3
    return-void

    .line 239
    :cond_4
    invoke-static {p2, v1, v0, p1}, Ljvu;->a(Ljva;Ljzy;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Ljzy;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v2, p0, Ljzy;->s:Lkad;

    invoke-virtual {v2}, Lkad;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 85
    :cond_1
    :goto_0
    if-nez v0, :cond_5

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
    instance-of v2, p1, Ljum;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 82
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljwz;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 84
    :pswitch_8
    instance-of v2, p1, Ljya;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljxi;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 87
    :cond_5
    return-void

    .line 73
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

.method public static a(Ljava/util/Map$Entry;)Z
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

    .line 88
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    .line 89
    invoke-interface {v0}, Ljvv;->c()Lkad;

    move-result-object v3

    sget-object v4, Lkad;->i:Lkad;

    if-ne v3, v4, :cond_4

    .line 90
    invoke-interface {v0}, Ljvv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
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

    check-cast v0, Ljya;

    .line 92
    invoke-interface {v0}, Ljya;->b_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v3, v0, Ljya;

    if-eqz v3, :cond_2

    .line 97
    check-cast v0, Ljya;

    invoke-interface {v0}, Ljya;->b_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, v0, Ljxi;

    if-eqz v0, :cond_3

    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method private static b(Ljzy;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ljzy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ljva;->f()I

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 260
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ljva;->e()I

    move-result v0

    goto :goto_0

    .line 261
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljva;->d(J)I

    move-result v0

    goto :goto_0

    .line 262
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljva;->e(J)I

    move-result v0

    goto :goto_0

    .line 263
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->l(I)I

    move-result v0

    goto :goto_0

    .line 264
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljva;->c()I

    move-result v0

    goto :goto_0

    .line 265
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljva;->a()I

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ljva;->g()I

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_8
    check-cast p1, Ljya;

    invoke-static {p1}, Ljva;->c(Ljya;)I

    move-result v0

    goto :goto_0

    .line 268
    :pswitch_9
    instance-of v0, p1, Ljum;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Ljum;

    invoke-static {p1}, Ljva;->b(Ljum;)I

    move-result v0

    goto :goto_0

    .line 270
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Ljva;->b([B)I

    move-result v0

    goto :goto_0

    .line 271
    :pswitch_a
    instance-of v0, p1, Ljum;

    if-eqz v0, :cond_1

    .line 272
    check-cast p1, Ljum;

    invoke-static {p1}, Ljva;->b(Ljum;)I

    move-result v0

    goto :goto_0

    .line 273
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljva;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 274
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->m(I)I

    move-result v0

    goto :goto_0

    .line 275
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljva;->b()I

    move-result v0

    goto/16 :goto_0

    .line 276
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljva;->d()I

    move-result v0

    goto/16 :goto_0

    .line 277
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 278
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljva;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 279
    :pswitch_10
    instance-of v0, p1, Ljxi;

    if-eqz v0, :cond_2

    .line 280
    check-cast p1, Ljxi;

    invoke-static {p1}, Ljva;->a(Ljxl;)I

    move-result v0

    goto/16 :goto_0

    .line 281
    :cond_2
    check-cast p1, Ljya;

    invoke-static {p1}, Ljva;->b(Ljya;)I

    move-result v0

    goto/16 :goto_0

    .line 282
    :pswitch_11
    instance-of v0, p1, Ljwz;

    if-eqz v0, :cond_3

    .line 283
    check-cast p1, Ljwz;

    .line 284
    invoke-interface {p1}, Ljwz;->a()I

    move-result v0

    .line 285
    invoke-static {v0}, Ljva;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 286
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 258
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

.method public static c(Ljava/util/Map$Entry;)I
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
    .line 241
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    .line 242
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 243
    invoke-interface {v0}, Ljvv;->c()Lkad;

    move-result-object v2

    sget-object v3, Lkad;->i:Lkad;

    if-ne v2, v3, :cond_1

    .line 244
    invoke-interface {v0}, Ljvv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljvv;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 245
    instance-of v0, v1, Ljxi;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    invoke-interface {v0}, Ljvv;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Ljxi;

    .line 248
    invoke-static {v2, v0}, Ljva;->a(ILjxl;)I

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    invoke-interface {v0}, Ljvv;->a()I

    move-result v0

    check-cast v1, Ljya;

    .line 251
    invoke-static {v0, v1}, Ljva;->d(ILjya;)I

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v0, v1}, Ljvu;->c(Ljvv;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljvv;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvv",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-interface {p0}, Ljvv;->b()Ljzy;

    move-result-object v1

    .line 289
    invoke-interface {p0}, Ljvv;->a()I

    move-result v2

    .line 290
    invoke-interface {p0}, Ljvv;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    invoke-interface {p0}, Ljvv;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 294
    invoke-static {v1, v4}, Ljvu;->b(Ljzy;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 295
    goto :goto_0

    .line 297
    :cond_0
    invoke-static {v2}, Ljva;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 298
    invoke-static {v0}, Ljva;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 305
    :cond_1
    :goto_1
    return v0

    .line 301
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

    .line 302
    invoke-static {v1, v2, v4}, Ljvu;->a(Ljzy;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 303
    goto :goto_2

    .line 305
    :cond_3
    invoke-static {v1, v2, p1}, Ljvu;->a(Ljzy;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljvv;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0, p1}, Ljyw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljxi;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Ljxi;

    invoke-virtual {v0}, Ljxi;->a()Ljya;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ljvu;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvu;->b:Z

    goto :goto_0
.end method

.method public final a(Ljvv;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Ljvv;->d()Z

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
    invoke-interface {p1}, Ljvv;->b()Ljzy;

    move-result-object v5

    invoke-static {v5, v4}, Ljvu;->a(Ljzy;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Ljvv;->b()Ljzy;

    move-result-object v0

    invoke-static {v0, p2}, Ljvu;->a(Ljzy;Ljava/lang/Object;)V

    move-object v1, p2

    .line 55
    :cond_2
    instance-of v0, v1, Ljxi;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvu;->c:Z

    .line 57
    :cond_3
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0, p1, v1}, Ljyw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final b()Ljvu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvu",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v2, Ljvu;

    invoke-direct {v2}, Ljvu;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0, v1}, Ljyw;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->c()Ljava/lang/Iterable;

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

    check-cast v1, Ljvv;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Ljvu;->c:Z

    iput-boolean v0, v2, Ljvu;->c:Z

    .line 34
    return-object v2
.end method

.method final b(Ljava/util/Map$Entry;)V
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
    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvv;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 117
    instance-of v2, v1, Ljxi;

    if-eqz v2, :cond_0

    .line 118
    check-cast v1, Ljxi;

    invoke-virtual {v1}, Ljxi;->a()Ljya;

    move-result-object v1

    .line 119
    :cond_0
    invoke-interface {v0}, Ljvv;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v0}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
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

    .line 124
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Ljvu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v1, v0, v2}, Ljyw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_1
    return-void

    .line 127
    :cond_3
    invoke-interface {v0}, Ljvv;->c()Lkad;

    move-result-object v2

    sget-object v3, Lkad;->i:Lkad;

    if-ne v2, v3, :cond_6

    .line 128
    invoke-virtual {p0, v0}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    iget-object v2, p0, Ljvu;->a:Ljyw;

    invoke-static {v1}, Ljvu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljyw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_4
    instance-of v3, v2, Ljyf;

    if-eqz v3, :cond_5

    .line 132
    invoke-interface {v0}, Ljvv;->f()Ljyf;

    move-result-object v1

    .line 137
    :goto_2
    iget-object v2, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v2, v0, v1}, Ljyw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_5
    check-cast v2, Ljya;

    .line 134
    invoke-interface {v2}, Ljya;->g()Ljyb;

    move-result-object v2

    check-cast v1, Ljya;

    .line 135
    invoke-interface {v0, v2, v1}, Ljvv;->a(Ljyb;Ljya;)Ljyb;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljyb;->m()Ljya;

    move-result-object v1

    goto :goto_2

    .line 139
    :cond_6
    iget-object v2, p0, Ljvu;->a:Ljyw;

    invoke-static {v1}, Ljvu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljyw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Ljvv;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Ljvv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-interface {p1}, Ljvv;->b()Ljzy;

    move-result-object v0

    invoke-static {v0, p2}, Ljvu;->a(Ljzy;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v1, p1, v0}, Ljyw;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ljvu;->c:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljxk;

    iget-object v1, p0, Ljvu;->a:Ljyw;

    .line 37
    invoke-virtual {v1}, Ljyw;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxk;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Ljvu;->b()Ljvu;

    move-result-object v0

    return-object v0
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
    instance-of v0, p1, Ljvu;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ljvu;

    .line 20
    iget-object v0, p0, Ljvu;->a:Ljyw;

    iget-object v1, p1, Ljvu;->a:Ljyw;

    invoke-virtual {v0, v1}, Ljyw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljvu;->a:Ljyw;

    invoke-virtual {v0}, Ljyw;->hashCode()I

    move-result v0

    return v0
.end method
