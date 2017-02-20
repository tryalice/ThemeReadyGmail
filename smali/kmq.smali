.class public final Lkmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x16f49bbe465faeb4L


# instance fields
.field public a:Lkra;

.field public b:Lkmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    new-instance v1, Lkmz;

    invoke-direct {v1}, Lkmz;-><init>()V

    invoke-direct {p0, v0, v1}, Lkmq;-><init>(Lkra;Lkmz;)V

    .line 149
    return-void
.end method

.method private constructor <init>(Lkra;Lkmz;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lkmq;->a:Lkra;

    .line 166
    iput-object p2, p0, Lkmq;->b:Lkmz;

    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkmx;
    .locals 3

    .prologue
    .line 224
    .line 1206
    iget-object v0, p0, Lkmq;->b:Lkmz;

    .line 2098
    invoke-virtual {v0}, Lkmz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmx;

    .line 3168
    iget-object v2, v0, Lkmx;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2104
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 540
    instance-of v0, p1, Lkmq;

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Lkmq;

    .line 542
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    .line 1231
    iget-object v1, p0, Lkmq;->a:Lkra;

    iget-object v2, p1, Lkmq;->a:Lkra;

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    .line 2206
    iget-object v1, p0, Lkmq;->b:Lkmz;

    iget-object v2, p1, Lkmq;->b:Lkmz;

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    .line 3829
    iget-boolean v0, v0, Lkze;->a:Z

    .line 545
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 552
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    .line 1231
    iget-object v1, p0, Lkmq;->a:Lkra;

    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    .line 2206
    iget-object v1, p0, Lkmq;->b:Lkmz;

    .line 552
    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    .line 3992
    iget v0, v0, Lkzf;->c:I

    .line 552
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 187
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    const-string v1, "VCALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1231
    iget-object v1, p0, Lkmq;->a:Lkra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2206
    iget-object v1, p0, Lkmq;->b:Lkmz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 194
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 196
    const-string v1, "VCALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
