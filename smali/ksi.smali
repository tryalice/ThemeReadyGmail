.class public abstract Lksi;
.super Lkqq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x61d2511e8c75386fL


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lksf;

.field public final c:Lksj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lksf;Lksj;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lkqq;-><init>()V

    .line 4
    iput-object p1, p0, Lksi;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lksi;->b:Lksf;

    .line 6
    iput-object p3, p0, Lksi;->c:Lksj;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lksj;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkrc;
    .locals 3

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lksi;->b:Lksf;

    .line 30
    iget-object v0, v0, Lksf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 33
    iget-object v2, v0, Lkrc;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 37
    instance-of v0, p1, Lksi;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lksi;

    .line 40
    iget-object v0, p0, Lksi;->a:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lksi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    invoke-virtual {p0}, Lksi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lksi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lksi;->b:Lksf;

    .line 45
    iget-object v2, p1, Lksi;->b:Lksf;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 46
    iget-boolean v0, v0, Llcu;->a:Z

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 50
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    .line 51
    iget-object v1, p0, Lksi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lksi;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lksi;->b:Lksf;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 56
    iget v0, v0, Llcv;->c:I

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v0, p0, Lksi;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v0, p0, Lksi;->b:Lksf;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lksi;->b:Lksf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    const/4 v1, 0x0

    .line 17
    instance-of v0, p0, Llai;

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lksi;->a(Ljava/lang/String;)Lkrc;

    move-result-object v0

    check-cast v0, Lkxq;

    .line 19
    if-eqz v0, :cond_1

    sget-object v4, Lkxq;->m:Lkxq;

    invoke-virtual {v0, v4}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lksi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :goto_1
    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Lkqy;

    if-eqz v0, :cond_4

    move v0, v2

    .line 22
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lksi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
