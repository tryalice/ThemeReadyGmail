.class public final Lkas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkat",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lkas;


# instance fields
.field public final a:Lkeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkeb",
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
    .line 299
    new-instance v0, Lkas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkas;-><init>(B)V

    sput-object v0, Lkas;->d:Lkas;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkas;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lkeb;->a(I)Lkeb;

    move-result-object v0

    iput-object v0, p0, Lkas;->a:Lkeb;

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
    iput-boolean v0, p0, Lkas;->c:Z

    .line 7
    invoke-static {v0}, Lkeb;->a(I)Lkeb;

    move-result-object v0

    iput-object v0, p0, Lkas;->a:Lkeb;

    .line 8
    invoke-virtual {p0}, Lkas;->a()V

    .line 9
    return-void
.end method

.method static a(Lkfh;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 245
    invoke-static {p1}, Ljzy;->k(I)I

    move-result v0

    .line 246
    sget-object v1, Lkfh;->j:Lkfh;

    if-ne p0, v1, :cond_0

    .line 247
    invoke-static {}, Lkbx;->a()Z

    .line 248
    mul-int/lit8 v0, v0, 0x2

    .line 249
    :cond_0
    invoke-static {p0, p2}, Lkas;->b(Lkfh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lkfh;Z)I
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
    iget v0, p0, Lkfh;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    instance-of v0, p0, Lkdf;

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Lkdf;

    invoke-interface {p0}, Lkdf;->b()Lkdf;

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

.method public static a(Ljzt;Lkfh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lkfn;->a:Lkfn;

    .line 143
    invoke-virtual {p1}, Lkfh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Ljzt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Ljzt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Ljzt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p0}, Ljzt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 148
    :pswitch_4
    invoke-virtual {p0}, Ljzt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {p0}, Ljzt;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_6
    invoke-virtual {p0}, Ljzt;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {p0}, Ljzt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {p0}, Ljzt;->l()Ljzk;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_9
    invoke-virtual {p0}, Ljzt;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_a
    invoke-virtual {p0}, Ljzt;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_b
    invoke-virtual {p0}, Ljzt;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_c
    invoke-virtual {p0}, Ljzt;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_d
    invoke-virtual {p0}, Ljzt;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_e
    invoke-virtual {v0, p0}, Lkfn;->a(Ljzt;)Ljava/lang/Object;

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

.method static a(Ljzy;Lkfh;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lkfh;->j:Lkfh;

    if-ne p1, v0, :cond_0

    .line 164
    invoke-static {}, Lkbx;->a()Z

    .line 165
    check-cast p3, Lkda;

    invoke-virtual {p0, p2, p3}, Ljzy;->e(ILkda;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkas;->a(Lkfh;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljzy;->a(II)V

    .line 167
    invoke-static {p0, p1, p3}, Lkas;->a(Ljzy;Lkfh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljzy;Lkfh;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p1}, Lkfh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 170
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljzy;->a(D)V

    goto :goto_0

    .line 171
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ljzy;->a(F)V

    goto :goto_0

    .line 172
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 173
    invoke-virtual {p0, v0, v1}, Ljzy;->a(J)V

    goto :goto_0

    .line 175
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljzy;->a(J)V

    goto :goto_0

    .line 176
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljzy;->b(I)V

    goto :goto_0

    .line 177
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljzy;->c(J)V

    goto :goto_0

    .line 178
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljzy;->e(I)V

    goto :goto_0

    .line 179
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzy;->a(Z)V

    goto :goto_0

    .line 180
    :pswitch_8
    check-cast p2, Lkda;

    .line 181
    invoke-interface {p2, p0}, Lkda;->a(Ljzy;)V

    goto :goto_0

    .line 183
    :pswitch_9
    check-cast p2, Lkda;

    invoke-virtual {p0, p2}, Ljzy;->a(Lkda;)V

    goto :goto_0

    .line 184
    :pswitch_a
    instance-of v0, p2, Ljzk;

    if-eqz v0, :cond_0

    .line 185
    check-cast p2, Ljzk;

    invoke-virtual {p0, p2}, Ljzy;->a(Ljzk;)V

    goto :goto_0

    .line 186
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljzy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_b
    instance-of v0, p2, Ljzk;

    if-eqz v0, :cond_1

    .line 189
    check-cast p2, Ljzk;

    invoke-virtual {p0, p2}, Ljzy;->a(Ljzk;)V

    goto :goto_0

    .line 190
    :cond_1
    check-cast p2, [B

    .line 191
    array-length v0, p2

    invoke-virtual {p0, p2, v0}, Ljzy;->a([BI)V

    goto :goto_0

    .line 193
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljzy;->c(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Ljzy;->e(I)V

    goto/16 :goto_0

    .line 197
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 198
    invoke-virtual {p0, v0, v1}, Ljzy;->c(J)V

    goto/16 :goto_0

    .line 200
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljzy;->d(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljzy;->b(J)V

    goto/16 :goto_0

    .line 202
    :pswitch_11
    instance-of v0, p2, Lkby;

    if-eqz v0, :cond_2

    .line 203
    check-cast p2, Lkby;

    invoke-interface {p2}, Lkby;->a()I

    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Ljzy;->b(I)V

    goto/16 :goto_0

    .line 206
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 207
    invoke-virtual {p0, v0}, Ljzy;->b(I)V

    goto/16 :goto_0

    .line 169
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

.method public static a(Lkat;Ljava/lang/Object;Ljzy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkat",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljzy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-interface {p0}, Lkat;->b()Lkfh;

    move-result-object v1

    .line 210
    invoke-interface {p0}, Lkat;->a()I

    move-result v0

    .line 211
    invoke-interface {p0}, Lkat;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    invoke-interface {p0}, Lkat;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Ljzy;->a(II)V

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-static {v1, v3}, Lkas;->b(Lkfh;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 218
    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p2, v0}, Ljzy;->c(I)V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-static {p2, v1, v2}, Lkas;->a(Ljzy;Lkfh;Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 226
    invoke-static {p2, v1, v0, v3}, Lkas;->a(Ljzy;Lkfh;ILjava/lang/Object;)V

    goto :goto_2

    .line 229
    :cond_2
    instance-of v2, p1, Lkch;

    if-eqz v2, :cond_4

    .line 230
    check-cast p1, Lkch;

    invoke-virtual {p1}, Lkch;->b()Lkda;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lkas;->a(Ljzy;Lkfh;ILjava/lang/Object;)V

    .line 232
    :cond_3
    :goto_3
    return-void

    .line 231
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lkas;->a(Ljzy;Lkfh;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lkfh;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lkfh;->s:Lkfm;

    .line 73
    invoke-virtual {v2}, Lkfm;->ordinal()I

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
    instance-of v2, p1, Ljzk;

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

    instance-of v2, p1, Lkby;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 84
    :pswitch_8
    instance-of v2, p1, Lkda;

    if-nez v2, :cond_3

    instance-of v2, p1, Lkch;

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

    check-cast v0, Lkat;

    .line 89
    invoke-interface {v0}, Lkat;->c()Lkfm;

    move-result-object v3

    sget-object v4, Lkfm;->i:Lkfm;

    if-ne v3, v4, :cond_4

    .line 90
    invoke-interface {v0}, Lkat;->d()Z

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

    check-cast v0, Lkda;

    .line 92
    invoke-interface {v0}, Lkda;->h()Z

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
    instance-of v3, v0, Lkda;

    if-eqz v3, :cond_2

    .line 97
    check-cast v0, Lkda;

    invoke-interface {v0}, Lkda;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, v0, Lkch;

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

.method private static b(Lkfh;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lkfh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ljzy;->f()I

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 252
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ljzy;->e()I

    move-result v0

    goto :goto_0

    .line 253
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljzy;->d(J)I

    move-result v0

    goto :goto_0

    .line 254
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljzy;->e(J)I

    move-result v0

    goto :goto_0

    .line 255
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljzy;->l(I)I

    move-result v0

    goto :goto_0

    .line 256
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljzy;->c()I

    move-result v0

    goto :goto_0

    .line 257
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljzy;->a()I

    move-result v0

    goto :goto_0

    .line 258
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ljzy;->g()I

    move-result v0

    goto :goto_0

    .line 259
    :pswitch_8
    check-cast p1, Lkda;

    invoke-static {p1}, Ljzy;->c(Lkda;)I

    move-result v0

    goto :goto_0

    .line 260
    :pswitch_9
    instance-of v0, p1, Ljzk;

    if-eqz v0, :cond_0

    .line 261
    check-cast p1, Ljzk;

    invoke-static {p1}, Ljzy;->b(Ljzk;)I

    move-result v0

    goto :goto_0

    .line 262
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Ljzy;->b([B)I

    move-result v0

    goto :goto_0

    .line 263
    :pswitch_a
    instance-of v0, p1, Ljzk;

    if-eqz v0, :cond_1

    .line 264
    check-cast p1, Ljzk;

    invoke-static {p1}, Ljzy;->b(Ljzk;)I

    move-result v0

    goto :goto_0

    .line 265
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljzy;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljzy;->m(I)I

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljzy;->b()I

    move-result v0

    goto/16 :goto_0

    .line 268
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljzy;->d()I

    move-result v0

    goto/16 :goto_0

    .line 269
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljzy;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 270
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljzy;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 271
    :pswitch_10
    instance-of v0, p1, Lkch;

    if-eqz v0, :cond_2

    .line 272
    check-cast p1, Lkch;

    invoke-static {p1}, Ljzy;->a(Lkck;)I

    move-result v0

    goto/16 :goto_0

    .line 273
    :cond_2
    check-cast p1, Lkda;

    invoke-static {p1}, Ljzy;->b(Lkda;)I

    move-result v0

    goto/16 :goto_0

    .line 274
    :pswitch_11
    instance-of v0, p1, Lkby;

    if-eqz v0, :cond_3

    .line 275
    check-cast p1, Lkby;

    .line 276
    invoke-interface {p1}, Lkby;->a()I

    move-result v0

    .line 277
    invoke-static {v0}, Ljzy;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 278
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljzy;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 250
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
    .line 233
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    .line 234
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 235
    invoke-interface {v0}, Lkat;->c()Lkfm;

    move-result-object v2

    sget-object v3, Lkfm;->i:Lkfm;

    if-ne v2, v3, :cond_1

    .line 236
    invoke-interface {v0}, Lkat;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkat;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    instance-of v0, v1, Lkch;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    invoke-interface {v0}, Lkat;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lkch;

    .line 240
    invoke-static {v2, v0}, Ljzy;->a(ILkck;)I

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 242
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    invoke-interface {v0}, Lkat;->a()I

    move-result v0

    check-cast v1, Lkda;

    .line 243
    invoke-static {v0, v1}, Ljzy;->d(ILkda;)I

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {v0, v1}, Lkas;->c(Lkat;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Lkat;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkat",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-interface {p0}, Lkat;->b()Lkfh;

    move-result-object v1

    .line 281
    invoke-interface {p0}, Lkat;->a()I

    move-result v2

    .line 282
    invoke-interface {p0}, Lkat;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    invoke-interface {p0}, Lkat;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286
    invoke-static {v1, v4}, Lkas;->b(Lkfh;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 287
    goto :goto_0

    .line 289
    :cond_0
    invoke-static {v2}, Ljzy;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-static {v0}, Ljzy;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 297
    :cond_1
    :goto_1
    return v0

    .line 293
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

    .line 294
    invoke-static {v1, v2, v4}, Lkas;->a(Lkfh;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 295
    goto :goto_2

    .line 297
    :cond_3
    invoke-static {v1, v2, p1}, Lkas;->a(Lkfh;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkat;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0, p1}, Lkeb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lkch;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lkch;

    invoke-virtual {v0}, Lkch;->b()Lkda;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lkas;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkas;->b:Z

    goto :goto_0
.end method

.method public final a(Lkat;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Lkat;->d()Z

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
    invoke-interface {p1}, Lkat;->b()Lkfh;

    move-result-object v5

    invoke-static {v5, v4}, Lkas;->a(Lkfh;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lkat;->b()Lkfh;

    move-result-object v0

    invoke-static {v0, p2}, Lkas;->a(Lkfh;Ljava/lang/Object;)V

    move-object v1, p2

    .line 55
    :cond_2
    instance-of v0, v1, Lkch;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkas;->c:Z

    .line 57
    :cond_3
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0, p1, v1}, Lkeb;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final b()Lkas;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkas",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lkas;

    invoke-direct {v2}, Lkas;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0, v1}, Lkeb;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->c()Ljava/lang/Iterable;

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

    check-cast v1, Lkat;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lkas;->c:Z

    iput-boolean v0, v2, Lkas;->c:Z

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

    check-cast v0, Lkat;

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 118
    instance-of v2, v1, Lkch;

    if-eqz v2, :cond_0

    .line 119
    check-cast v1, Lkch;

    invoke-virtual {v1}, Lkch;->b()Lkda;

    move-result-object v1

    .line 120
    :cond_0
    invoke-interface {v0}, Lkat;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {p0, v0}, Lkas;->a(Lkat;)Ljava/lang/Object;

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

    invoke-static {v4}, Lkas;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lkas;->a:Lkeb;

    invoke-virtual {v1, v0, v2}, Lkeb;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_1
    return-void

    .line 128
    :cond_3
    invoke-interface {v0}, Lkat;->c()Lkfm;

    move-result-object v2

    sget-object v3, Lkfm;->i:Lkfm;

    if-ne v2, v3, :cond_6

    .line 129
    invoke-virtual {p0, v0}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    iget-object v2, p0, Lkas;->a:Lkeb;

    invoke-static {v1}, Lkas;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkeb;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_4
    instance-of v3, v2, Lkdf;

    if-eqz v3, :cond_5

    .line 133
    invoke-interface {v0}, Lkat;->f()Lkdf;

    move-result-object v1

    .line 138
    :goto_2
    iget-object v2, p0, Lkas;->a:Lkeb;

    invoke-virtual {v2, v0, v1}, Lkeb;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_5
    check-cast v2, Lkda;

    .line 135
    invoke-interface {v2}, Lkda;->i()Lkdb;

    move-result-object v2

    check-cast v1, Lkda;

    .line 136
    invoke-interface {v0, v2, v1}, Lkat;->a(Lkdb;Lkda;)Lkdb;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Lkdb;->n()Lkda;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_6
    iget-object v2, p0, Lkas;->a:Lkeb;

    invoke-static {v1}, Lkas;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkeb;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Lkat;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Lkat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-interface {p1}, Lkat;->b()Lkfh;

    move-result-object v0

    invoke-static {v0, p2}, Lkas;->a(Lkfh;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lkas;->a:Lkeb;

    invoke-virtual {v1, p1, v0}, Lkeb;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lkas;->c:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lkcj;

    iget-object v1, p0, Lkas;->a:Lkeb;

    .line 37
    invoke-virtual {v1}, Lkeb;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lkas;->b()Lkas;

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
    instance-of v0, p1, Lkas;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lkas;

    .line 20
    iget-object v0, p0, Lkas;->a:Lkeb;

    iget-object v1, p1, Lkas;->a:Lkeb;

    invoke-virtual {v0, v1}, Lkeb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->hashCode()I

    move-result v0

    return v0
.end method
