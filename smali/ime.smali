.class final Lime;
.super Liow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field public final b:Limd;


# direct methods
.method constructor <init>(Limd;Landroid/util/JsonWriter;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liow;-><init>()V

    .line 2
    iput-object p1, p0, Lime;->b:Limd;

    .line 3
    iput-object p2, p0, Lime;->a:Landroid/util/JsonWriter;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->setLenient(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 7
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 25
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 27
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 19
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 29
    return-void
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 31
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lime;->a:Landroid/util/JsonWriter;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 37
    return-void
.end method
