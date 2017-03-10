.class public Lksg;
.super Lkqt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J = 0x6599bcf36a2a304aL


# instance fields
.field public c:Lkqx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, Lksg;->a(Ljava/lang/String;)Lkqu;

    move-result-object v0

    invoke-static {p1, v2}, Lksg;->a(Ljava/lang/String;Z)Lkqu;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkqt;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lksg;->a(Ljava/lang/String;Z)Lkqu;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    iget-object v0, p0, Lkqt;->a:Ljava/util/Date;

    check-cast v0, Lkqu;

    .line 10
    iget-object v0, v0, Lkqu;->f:Lkut;

    .line 11
    iget-boolean v0, v0, Lkut;->a:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lkqt;->b:Ljava/util/Date;

    check-cast v0, Lkqu;

    invoke-virtual {v0, v2}, Lkqu;->a(Z)V

    .line 22
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    invoke-static {p1}, Lksg;->b(Ljava/lang/String;)Lkqx;

    move-result-object v0

    iput-object v0, p0, Lksg;->c:Lkqx;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkqt;->b:Ljava/util/Date;

    check-cast v0, Lkqu;

    .line 19
    iget-object v1, p0, Lkqt;->a:Ljava/util/Date;

    check-cast v1, Lkqu;

    .line 20
    iget-object v1, v1, Lkqu;->g:Lkuu;

    invoke-virtual {v0, v1}, Lkqu;->a(Lkuu;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lkqu;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lkqu;

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Lkqu;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Lkqu;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Lksg;->b(Ljava/lang/String;)Lkqx;

    move-result-object v1

    .line 30
    new-instance v0, Lkqu;

    invoke-static {p0}, Lksg;->a(Ljava/lang/String;)Lkqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqx;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqu;-><init>(Ljava/util/Date;)V

    goto :goto_0

    .line 32
    :cond_0
    throw v0
.end method

.method private final a()Lkqx;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lksg;->c:Lkqx;

    if-nez v0, :cond_0

    .line 36
    new-instance v2, Lkqx;

    .line 38
    iget-object v0, p0, Lkqt;->a:Ljava/util/Date;

    check-cast v0, Lkqu;

    .line 40
    iget-object v1, p0, Lkqt;->b:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-direct {v2, v0, v1}, Lkqx;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v2

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksg;->c:Lkqx;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lkqx;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lkqx;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lksg;

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Cannot compare this object to null"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lkqt;->a:Ljava/util/Date;

    check-cast v0, Lkqu;

    .line 60
    iget-object v1, p1, Lkqt;->a:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-virtual {v0, v1}, Lkqu;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 71
    :cond_1
    :goto_0
    return v0

    .line 63
    :cond_2
    iget-object v0, p0, Lksg;->c:Lkqx;

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lkqt;->b:Ljava/util/Date;

    check-cast v0, Lkqu;

    .line 68
    iget-object v1, p1, Lkqt;->b:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-virtual {v0, v1}, Lkqu;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lksg;->a()Lkqx;

    move-result-object v0

    invoke-direct {p1}, Lksg;->a()Lkqx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqx;->a(Lkqx;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 72
    if-ne p0, p1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 74
    :cond_0
    instance-of v0, p1, Lksg;

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lksg;

    .line 77
    new-instance v2, Llcu;

    invoke-direct {v2}, Llcu;-><init>()V

    .line 79
    iget-object v0, p0, Lkqt;->a:Ljava/util/Date;

    check-cast v0, Lkqu;

    .line 81
    iget-object v1, p1, Lkqt;->a:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-virtual {v2, v0, v1}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lkqt;->b:Ljava/util/Date;

    check-cast v0, Lkqu;

    .line 86
    iget-object v1, p1, Lkqt;->b:Ljava/util/Date;

    check-cast v1, Lkqu;

    invoke-virtual {v2, v0, v1}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 87
    iget-boolean v0, v0, Llcu;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 89
    new-instance v1, Llcv;

    invoke-direct {v1}, Llcv;-><init>()V

    .line 91
    iget-object v0, p0, Lkqt;->a:Ljava/util/Date;

    check-cast v0, Lkqu;

    invoke-virtual {v1, v0}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v1

    iget-object v0, p0, Lksg;->c:Lkqx;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lkqt;->b:Ljava/util/Date;

    check-cast v0, Lkqu;

    :goto_0
    invoke-virtual {v1, v0}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 95
    iget v0, v0, Llcv;->c:I

    .line 96
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lksg;->c:Lkqx;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    iget-object v0, p0, Lkqt;->a:Ljava/util/Date;

    check-cast v0, Lkqu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    iget-object v0, p0, Lksg;->c:Lkqx;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lkqt;->b:Ljava/util/Date;

    check-cast v0, Lkqu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lksg;->c:Lkqx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
