.class public final Llnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x16f49bbe465faeb4L


# instance fields
.field public a:Llrw;

.field public b:Llnv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llrw;

    invoke-direct {v0}, Llrw;-><init>()V

    new-instance v1, Llnv;

    invoke-direct {v1}, Llnv;-><init>()V

    invoke-direct {p0, v0, v1}, Llnm;-><init>(Llrw;Llnv;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Llrw;Llnv;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llnm;->a:Llrw;

    .line 5
    iput-object p2, p0, Llnm;->b:Llnv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llnt;
    .locals 3

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Llnm;->b:Llnv;

    .line 26
    invoke-virtual {v0}, Llnv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    .line 29
    iget-object v2, v0, Llnt;->a:Ljava/lang/String;

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
    instance-of v0, p1, Llnm;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Llnm;

    .line 37
    new-instance v0, Lmaa;

    invoke-direct {v0}, Lmaa;-><init>()V

    .line 38
    iget-object v1, p0, Llnm;->a:Llrw;

    .line 40
    iget-object v2, p1, Llnm;->a:Llrw;

    .line 41
    invoke-virtual {v0, v1, v2}, Lmaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmaa;

    move-result-object v0

    .line 42
    iget-object v1, p0, Llnm;->b:Llnv;

    .line 44
    iget-object v2, p1, Llnm;->b:Llnv;

    .line 45
    invoke-virtual {v0, v1, v2}, Lmaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmaa;

    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lmaa;->a:Z

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
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    .line 50
    iget-object v1, p0, Llnm;->a:Llrw;

    .line 51
    invoke-virtual {v0, v1}, Lmab;->a(Ljava/lang/Object;)Lmab;

    move-result-object v0

    .line 52
    iget-object v1, p0, Llnm;->b:Llnv;

    .line 53
    invoke-virtual {v0, v1}, Lmab;->a(Ljava/lang/Object;)Lmab;

    move-result-object v0

    .line 54
    iget v0, v0, Lmab;->c:I

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
    iget-object v1, p0, Llnm;->a:Llrw;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Llnm;->b:Llnv;

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
