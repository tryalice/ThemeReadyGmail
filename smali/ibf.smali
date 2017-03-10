.class final Libf;
.super Lidz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/JsonReader;

.field public final b:Libd;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lied;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>(Libd;Landroid/util/JsonReader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lidz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libf;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Libf;->b:Libd;

    .line 4
    iput-object p2, p0, Libf;->a:Landroid/util/JsonReader;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 6
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Libf;->d:Lied;

    sget-object v1, Lied;->g:Lied;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Libf;->d:Lied;

    sget-object v1, Lied;->h:Lied;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 31
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Libf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Libf;->c:Ljava/util/List;

    iget-object v1, p0, Libf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Lied;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Libf;->d:Lied;

    return-object v0
.end method

.method public final d()Lidv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Libf;->b:Libd;

    return-object v0
.end method

.method public final e()B
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Libf;->p()V

    .line 13
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final f()S
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Libf;->p()V

    .line 15
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Libf;->p()V

    .line 17
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Libf;->p()V

    .line 19
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Libf;->p()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Libf;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Libf;->p()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Libf;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()D
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Libf;->p()V

    .line 25
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Libf;->p()V

    .line 27
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lied;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Libf;->d:Lied;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Libf;->d:Lied;

    invoke-virtual {v0}, Lied;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_1
    sget-object v1, Libg;->b:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 83
    iput-object v2, p0, Libf;->e:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Libf;->d:Lied;

    .line 85
    :goto_2
    iget-object v0, p0, Libf;->d:Lied;

    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    iget-object v0, p0, Libf;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 39
    iget-object v0, p0, Libf;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    goto :goto_1

    .line 46
    :pswitch_3
    const-string v0, "["

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 47
    sget-object v0, Lied;->a:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    goto :goto_2

    .line 49
    :pswitch_4
    const-string v0, "]"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 50
    sget-object v0, Lied;->b:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    .line 51
    iget-object v0, p0, Libf;->c:Ljava/util/List;

    iget-object v1, p0, Libf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2

    .line 54
    :pswitch_5
    const-string v0, "{"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 55
    sget-object v0, Lied;->c:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    goto :goto_2

    .line 57
    :pswitch_6
    const-string v0, "}"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 58
    sget-object v0, Lied;->d:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    .line 59
    iget-object v0, p0, Libf;->c:Ljava/util/List;

    iget-object v1, p0, Libf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_2

    .line 62
    :pswitch_7
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "true"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 64
    sget-object v0, Lied;->i:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "false"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 66
    sget-object v0, Lied;->j:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    goto :goto_2

    .line 68
    :pswitch_8
    const-string v0, "null"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 69
    sget-object v0, Lied;->k:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    .line 70
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    .line 72
    :pswitch_9
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 73
    sget-object v0, Lied;->f:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    goto/16 :goto_2

    .line 75
    :pswitch_a
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Libf;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 77
    sget-object v0, Lied;->g:Lied;

    :goto_3
    iput-object v0, p0, Libf;->d:Lied;

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lied;->h:Lied;

    goto :goto_3

    .line 79
    :pswitch_b
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 80
    sget-object v0, Lied;->e:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    .line 81
    iget-object v0, p0, Libf;->c:Ljava/util/List;

    iget-object v1, p0, Libf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Libf;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final o()Lidz;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Libf;->d:Lied;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Libf;->d:Lied;

    invoke-virtual {v0}, Lied;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    :pswitch_0
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    const-string v0, "]"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 90
    sget-object v0, Lied;->b:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Libf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 93
    const-string v0, "}"

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    .line 94
    sget-object v0, Lied;->d:Lied;

    iput-object v0, p0, Libf;->d:Lied;

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
