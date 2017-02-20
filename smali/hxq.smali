.class final Lhxq;
.super Liai;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field public final b:Lhxp;


# direct methods
.method constructor <init>(Lhxp;Landroid/util/JsonWriter;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Liai;-><init>()V

    .line 43
    iput-object p1, p0, Lhxq;->b:Lhxp;

    .line 44
    iput-object p2, p0, Lhxq;->a:Landroid/util/JsonWriter;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->setLenient(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 52
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 107
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 112
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 92
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 117
    return-void
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 67
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 177
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 77
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 87
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 167
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 172
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lhxq;->a:Landroid/util/JsonWriter;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 182
    return-void
.end method
