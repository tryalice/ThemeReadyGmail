.class public final Lkdq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkdr",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lkdq;


# instance fields
.field public final a:Lkfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfr",
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
    .line 324
    new-instance v0, Lkdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkdq;-><init>(B)V

    sput-object v0, Lkdq;->d:Lkdq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdq;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lkfr;->a(I)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkdq;->a:Lkfr;

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
    iput-boolean v0, p0, Lkdq;->c:Z

    .line 7
    invoke-static {v0}, Lkfr;->a(I)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkdq;->a:Lkfr;

    .line 8
    invoke-virtual {p0}, Lkdq;->a()V

    .line 9
    return-void
.end method

.method private static a(Lkgt;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 270
    invoke-static {p1}, Lkdf;->j(I)I

    move-result v0

    .line 271
    sget-object v1, Lkgt;->j:Lkgt;

    if-ne p0, v1, :cond_0

    .line 272
    invoke-static {}, Lkeh;->a()Z

    .line 273
    mul-int/lit8 v0, v0, 0x2

    .line 274
    :cond_0
    invoke-static {p0, p2}, Lkdq;->b(Lkgt;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lkgt;Z)I
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    const/4 v0, 0x2

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_0
    iget v0, p0, Lkgt;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    instance-of v0, p0, Lkff;

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Lkff;

    invoke-interface {p0}, Lkff;->b()Lkff;

    move-result-object p0

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, [B

    .line 112
    array-length v0, p0

    new-array v0, v0, [B

    .line 113
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 114
    goto :goto_0
.end method

.method public static a(Lkda;Lkgt;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lkgz;->a:Lkgz;

    .line 143
    invoke-virtual {p1}, Lkgt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Lkda;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Lkda;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lkda;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p0}, Lkda;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 148
    :pswitch_4
    invoke-virtual {p0}, Lkda;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {p0}, Lkda;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_6
    invoke-virtual {p0}, Lkda;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {p0}, Lkda;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {p0}, Lkda;->l()Lkcr;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_9
    invoke-virtual {p0}, Lkda;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_a
    invoke-virtual {p0}, Lkda;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_b
    invoke-virtual {p0}, Lkda;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_c
    invoke-virtual {p0}, Lkda;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_d
    invoke-virtual {p0}, Lkda;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_e
    invoke-virtual {v0, p0}, Lkgz;->a(Lkda;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
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

.method private static a(Lkdf;Lkgt;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lkgt;->j:Lkgt;

    if-ne p1, v0, :cond_0

    .line 164
    invoke-static {}, Lkeh;->a()Z

    .line 165
    check-cast p3, Lkfb;

    .line 166
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lkdf;->a(II)V

    .line 168
    invoke-interface {p3, p0}, Lkfb;->a(Lkdf;)V

    .line 169
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lkdf;->a(II)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkdq;->a(Lkgt;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lkdf;->a(II)V

    .line 172
    invoke-static {p0, p1, p3}, Lkdq;->a(Lkdf;Lkgt;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lkdf;Lkgt;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p1}, Lkgt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 175
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkdf;->b(J)V

    goto :goto_0

    .line 178
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lkdf;->d(I)V

    goto :goto_0

    .line 181
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 182
    invoke-virtual {p0, v0, v1}, Lkdf;->a(J)V

    goto :goto_0

    .line 184
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkdf;->a(J)V

    goto :goto_0

    .line 185
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkdf;->b(I)V

    goto :goto_0

    .line 186
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkdf;->b(J)V

    goto :goto_0

    .line 187
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkdf;->d(I)V

    goto :goto_0

    .line 188
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lkdf;->a(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 191
    :pswitch_8
    check-cast p2, Lkfb;

    .line 192
    invoke-interface {p2, p0}, Lkfb;->a(Lkdf;)V

    goto :goto_0

    .line 194
    :pswitch_9
    check-cast p2, Lkfb;

    invoke-virtual {p0, p2}, Lkdf;->a(Lkfb;)V

    goto :goto_0

    .line 195
    :pswitch_a
    instance-of v0, p2, Lkcr;

    if-eqz v0, :cond_1

    .line 196
    check-cast p2, Lkcr;

    invoke-virtual {p0, p2}, Lkdf;->a(Lkcr;)V

    goto :goto_0

    .line 197
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkdf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :pswitch_b
    instance-of v0, p2, Lkcr;

    if-eqz v0, :cond_2

    .line 200
    check-cast p2, Lkcr;

    invoke-virtual {p0, p2}, Lkdf;->a(Lkcr;)V

    goto/16 :goto_0

    .line 201
    :cond_2
    check-cast p2, [B

    .line 202
    array-length v0, p2

    invoke-virtual {p0, p2, v0}, Lkdf;->a([BI)V

    goto/16 :goto_0

    .line 204
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkdf;->c(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 206
    invoke-virtual {p0, v0}, Lkdf;->d(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 209
    invoke-virtual {p0, v0, v1}, Lkdf;->b(J)V

    goto/16 :goto_0

    .line 211
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    invoke-static {v0}, Lkdf;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkdf;->c(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Lkdf;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkdf;->a(J)V

    goto/16 :goto_0

    .line 217
    :pswitch_11
    instance-of v0, p2, Lkei;

    if-eqz v0, :cond_3

    .line 218
    check-cast p2, Lkei;

    invoke-interface {p2}, Lkei;->a()I

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lkdf;->b(I)V

    goto/16 :goto_0

    .line 221
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lkdf;->b(I)V

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

.method public static a(Lkdr;Ljava/lang/Object;Lkdf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdr",
            "<*>;",
            "Ljava/lang/Object;",
            "Lkdf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-interface {p0}, Lkdr;->b()Lkgt;

    move-result-object v1

    .line 225
    invoke-interface {p0}, Lkdr;->a()I

    move-result v0

    .line 226
    invoke-interface {p0}, Lkdr;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    check-cast p1, Ljava/util/List;

    .line 228
    invoke-interface {p0}, Lkdr;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lkdf;->a(II)V

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 232
    invoke-static {v1, v3}, Lkdq;->b(Lkgt;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 233
    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p2, v0}, Lkdf;->c(I)V

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    invoke-static {p2, v1, v2}, Lkdq;->a(Lkdf;Lkgt;Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 241
    invoke-static {p2, v1, v0, v3}, Lkdq;->a(Lkdf;Lkgt;ILjava/lang/Object;)V

    goto :goto_2

    .line 244
    :cond_2
    instance-of v2, p1, Lkeq;

    if-eqz v2, :cond_4

    .line 245
    invoke-static {}, Lkeq;->a()Lkfb;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lkdq;->a(Lkdf;Lkgt;ILjava/lang/Object;)V

    .line 247
    :cond_3
    :goto_3
    return-void

    .line 246
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lkdq;->a(Lkdf;Lkgt;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lkgt;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lkgt;->s:Lkgy;

    .line 73
    invoke-virtual {v2}, Lkgy;->ordinal()I

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
    instance-of v2, p1, Lkcr;

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

    instance-of v2, p1, Lkei;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 84
    :pswitch_8
    instance-of v2, p1, Lkfb;

    if-nez v2, :cond_3

    instance-of v2, p1, Lkeq;

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

    check-cast v0, Lkdr;

    .line 89
    invoke-interface {v0}, Lkdr;->c()Lkgy;

    move-result-object v3

    sget-object v4, Lkgy;->i:Lkgy;

    if-ne v3, v4, :cond_4

    .line 90
    invoke-interface {v0}, Lkdr;->d()Z

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

    check-cast v0, Lkfb;

    .line 92
    invoke-interface {v0}, Lkfb;->h()Z

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
    instance-of v3, v0, Lkfb;

    if-eqz v3, :cond_2

    .line 97
    check-cast v0, Lkfb;

    invoke-interface {v0}, Lkfb;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, v0, Lkeq;

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

.method private static b(Lkgt;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lkgt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lkdf;->f()I

    move-result v0

    .line 303
    :goto_0
    return v0

    .line 277
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lkdf;->e()I

    move-result v0

    goto :goto_0

    .line 278
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkdf;->c(J)I

    move-result v0

    goto :goto_0

    .line 279
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkdf;->d(J)I

    move-result v0

    goto :goto_0

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkdf;->k(I)I

    move-result v0

    goto :goto_0

    .line 281
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lkdf;->c()I

    move-result v0

    goto :goto_0

    .line 282
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lkdf;->a()I

    move-result v0

    goto :goto_0

    .line 283
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lkdf;->g()I

    move-result v0

    goto :goto_0

    .line 284
    :pswitch_8
    check-cast p1, Lkfb;

    invoke-static {p1}, Lkdf;->c(Lkfb;)I

    move-result v0

    goto :goto_0

    .line 285
    :pswitch_9
    instance-of v0, p1, Lkcr;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lkcr;

    invoke-static {p1}, Lkdf;->b(Lkcr;)I

    move-result v0

    goto :goto_0

    .line 287
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lkdf;->b([B)I

    move-result v0

    goto :goto_0

    .line 288
    :pswitch_a
    instance-of v0, p1, Lkcr;

    if-eqz v0, :cond_1

    .line 289
    check-cast p1, Lkcr;

    invoke-static {p1}, Lkdf;->b(Lkcr;)I

    move-result v0

    goto :goto_0

    .line 290
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkdf;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 291
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkdf;->l(I)I

    move-result v0

    goto :goto_0

    .line 292
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lkdf;->b()I

    move-result v0

    goto/16 :goto_0

    .line 293
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lkdf;->d()I

    move-result v0

    goto/16 :goto_0

    .line 294
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkdf;->m(I)I

    move-result v0

    goto/16 :goto_0

    .line 295
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkdf;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 296
    :pswitch_10
    instance-of v0, p1, Lkeq;

    if-eqz v0, :cond_2

    .line 297
    check-cast p1, Lkeq;

    invoke-static {p1}, Lkdf;->a(Lket;)I

    move-result v0

    goto/16 :goto_0

    .line 298
    :cond_2
    check-cast p1, Lkfb;

    invoke-static {p1}, Lkdf;->b(Lkfb;)I

    move-result v0

    goto/16 :goto_0

    .line 299
    :pswitch_11
    instance-of v0, p1, Lkei;

    if-eqz v0, :cond_3

    .line 300
    check-cast p1, Lkei;

    .line 301
    invoke-interface {p1}, Lkei;->a()I

    move-result v0

    .line 302
    invoke-static {v0}, Lkdf;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 303
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkdf;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 275
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
    .line 258
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    .line 259
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-interface {v0}, Lkdr;->c()Lkgy;

    move-result-object v2

    sget-object v3, Lkgy;->i:Lkgy;

    if-ne v2, v3, :cond_1

    .line 261
    invoke-interface {v0}, Lkdr;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkdr;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    instance-of v0, v1, Lkeq;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    invoke-interface {v0}, Lkdr;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lkeq;

    .line 265
    invoke-static {v2, v0}, Lkdf;->a(ILket;)I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    invoke-interface {v0}, Lkdr;->a()I

    move-result v0

    check-cast v1, Lkfb;

    .line 268
    invoke-static {v0, v1}, Lkdf;->d(ILkfb;)I

    move-result v0

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {v0, v1}, Lkdq;->c(Lkdr;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Lkdr;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdr",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-interface {p0}, Lkdr;->b()Lkgt;

    move-result-object v1

    .line 306
    invoke-interface {p0}, Lkdr;->a()I

    move-result v2

    .line 307
    invoke-interface {p0}, Lkdr;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 308
    invoke-interface {p0}, Lkdr;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 310
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 311
    invoke-static {v1, v4}, Lkdq;->b(Lkgt;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 312
    goto :goto_0

    .line 314
    :cond_0
    invoke-static {v2}, Lkdf;->j(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 315
    invoke-static {v0}, Lkdf;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 322
    :cond_1
    :goto_1
    return v0

    .line 318
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

    .line 319
    invoke-static {v1, v2, v4}, Lkdq;->a(Lkgt;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 320
    goto :goto_2

    .line 322
    :cond_3
    invoke-static {v1, v2, p1}, Lkdq;->a(Lkgt;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkdr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0, p1}, Lkfr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lkeq;

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lkeq;->a()Lkfb;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lkdq;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdq;->b:Z

    goto :goto_0
.end method

.method public final a(Lkdr;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Lkdr;->d()Z

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
    invoke-interface {p1}, Lkdr;->b()Lkgt;

    move-result-object v5

    invoke-static {v5, v4}, Lkdq;->a(Lkgt;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lkdr;->b()Lkgt;

    move-result-object v0

    invoke-static {v0, p2}, Lkdq;->a(Lkgt;Ljava/lang/Object;)V

    move-object v1, p2

    .line 55
    :cond_2
    instance-of v0, v1, Lkeq;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdq;->c:Z

    .line 57
    :cond_3
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0, p1, v1}, Lkfr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final b()Lkdq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdq",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lkdq;

    invoke-direct {v2}, Lkdq;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0, v1}, Lkfr;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/lang/Iterable;

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

    check-cast v1, Lkdr;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lkdq;->c:Z

    iput-boolean v0, v2, Lkdq;->c:Z

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
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 118
    instance-of v2, v1, Lkeq;

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Lkeq;->a()Lkfb;

    move-result-object v1

    .line 120
    :cond_0
    invoke-interface {v0}, Lkdr;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {p0, v0}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
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

    .line 125
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lkdq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v1, v0, v2}, Lkfr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_1
    return-void

    .line 128
    :cond_3
    invoke-interface {v0}, Lkdr;->c()Lkgy;

    move-result-object v2

    sget-object v3, Lkgy;->i:Lkgy;

    if-ne v2, v3, :cond_6

    .line 129
    invoke-virtual {p0, v0}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    iget-object v2, p0, Lkdq;->a:Lkfr;

    invoke-static {v1}, Lkdq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkfr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_4
    instance-of v3, v2, Lkff;

    if-eqz v3, :cond_5

    .line 133
    invoke-interface {v0}, Lkdr;->f()Lkff;

    move-result-object v1

    .line 138
    :goto_2
    iget-object v2, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v2, v0, v1}, Lkfr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_5
    check-cast v2, Lkfb;

    .line 135
    invoke-interface {v2}, Lkfb;->i()Lkfc;

    move-result-object v2

    check-cast v1, Lkfb;

    .line 136
    invoke-interface {v0, v2, v1}, Lkdr;->a(Lkfc;Lkfb;)Lkfc;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Lkfc;->l()Lkfb;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_6
    iget-object v2, p0, Lkdq;->a:Lkfr;

    invoke-static {v1}, Lkdq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkfr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Lkdr;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Lkdr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-interface {p1}, Lkdr;->b()Lkgt;

    move-result-object v0

    invoke-static {v0, p2}, Lkdq;->a(Lkgt;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v1, p1, v0}, Lkfr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lkdq;->c:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lkes;

    iget-object v1, p0, Lkdq;->a:Lkfr;

    .line 37
    invoke-virtual {v1}, Lkfr;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lkes;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lkdq;->b()Lkdq;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    move v1, v0

    move v2, v0

    .line 249
    :goto_0
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lkdq;->a:Lkfr;

    .line 251
    invoke-virtual {v0, v1}, Lkfr;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkdq;->c(Lkdr;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/lang/Iterable;

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

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkdq;->c(Lkdr;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 256
    goto :goto_1

    .line 257
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
    instance-of v0, p1, Lkdq;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lkdq;

    .line 20
    iget-object v0, p0, Lkdq;->a:Lkfr;

    iget-object v1, p1, Lkdq;->a:Lkfr;

    invoke-virtual {v0, v1}, Lkfr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkdq;->a:Lkfr;

    invoke-virtual {v0}, Lkfr;->hashCode()I

    move-result v0

    return v0
.end method
