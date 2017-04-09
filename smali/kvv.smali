.class public final Lkvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x16f49bbe465faeb4L


# instance fields
.field public a:Llaf;

.field public b:Lkwe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    new-instance v1, Lkwe;

    invoke-direct {v1}, Lkwe;-><init>()V

    invoke-direct {p0, v0, v1}, Lkvv;-><init>(Llaf;Lkwe;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Llaf;Lkwe;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkvv;->a:Llaf;

    .line 5
    iput-object p2, p0, Lkvv;->b:Lkwe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkwc;
    .locals 3

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lkvv;->b:Lkwe;

    .line 26
    invoke-virtual {v0}, Lkwe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    .line 29
    iget-object v2, v0, Lkwc;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 35
    instance-of v0, p1, Lkvv;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lkvv;

    .line 37
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    .line 38
    iget-object v1, p0, Lkvv;->a:Llaf;

    .line 40
    iget-object v2, p1, Lkvv;->a:Llaf;

    .line 41
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/Object;Ljava/lang/Object;)Llij;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lkvv;->b:Lkwe;

    .line 44
    iget-object v2, p1, Lkvv;->b:Lkwe;

    .line 45
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/Object;Ljava/lang/Object;)Llij;

    move-result-object v0

    .line 46
    iget-boolean v0, v0, Llij;->a:Z

    .line 48
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
    .line 49
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    .line 50
    iget-object v1, p0, Lkvv;->a:Llaf;

    .line 51
    invoke-virtual {v0, v1}, Llik;->a(Ljava/lang/Object;)Llik;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lkvv;->b:Lkwe;

    .line 53
    invoke-virtual {v0, v1}, Llik;->a(Ljava/lang/Object;)Llik;

    move-result-object v0

    .line 54
    iget v0, v0, Llik;->c:I

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, "VCALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Lkvv;->a:Llaf;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Lkvv;->b:Lkwe;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 18
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const-string v1, "VCALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
