.class public Llhv;
.super Llgi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J = 0x6599bcf36a2a304aL


# instance fields
.field public c:Llgm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, Llhv;->a(Ljava/lang/String;)Llgj;

    move-result-object v0

    invoke-static {p1, v2}, Llhv;->a(Ljava/lang/String;Z)Llgj;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llgi;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Llhv;->a(Ljava/lang/String;Z)Llgj;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object v0, p0, Llgi;->a:Ljava/util/Date;

    .line 9
    check-cast v0, Llgj;

    .line 11
    iget-object v0, v0, Llgj;->f:Llki;

    .line 12
    iget-boolean v0, v0, Llki;->a:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Llgi;->b:Ljava/util/Date;

    .line 16
    check-cast v0, Llgj;

    .line 17
    invoke-virtual {v0, v2}, Llgj;->a(Z)V

    .line 26
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    invoke-static {p1}, Llhv;->b(Ljava/lang/String;)Llgm;

    move-result-object v0

    iput-object v0, p0, Llhv;->c:Llgm;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Llgi;->b:Ljava/util/Date;

    .line 20
    check-cast v0, Llgj;

    .line 22
    iget-object v1, p0, Llgi;->a:Ljava/util/Date;

    .line 23
    check-cast v1, Llgj;

    .line 24
    iget-object v1, v1, Llgj;->g:Llkj;

    .line 25
    invoke-virtual {v0, v1}, Llgj;->a(Llkj;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Llgj;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Llgj;

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llgj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Llgj;
    .locals 3

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Llgj;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llgj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p0}, Llhv;->b(Ljava/lang/String;)Llgm;

    move-result-object v1

    .line 33
    new-instance v0, Llgj;

    invoke-static {p0}, Llhv;->a(Ljava/lang/String;)Llgj;

    move-result-object v2

    invoke-virtual {v1, v2}, Llgm;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Llgj;-><init>(Ljava/util/Date;)V

    goto :goto_0

    .line 35
    :cond_0
    throw v0
.end method

.method private final a()Llgm;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Llhv;->c:Llgm;

    if-nez v0, :cond_0

    .line 39
    new-instance v2, Llgm;

    .line 40
    iget-object v0, p0, Llgi;->a:Ljava/util/Date;

    .line 41
    check-cast v0, Llgj;

    .line 43
    iget-object v1, p0, Llgi;->b:Ljava/util/Date;

    .line 44
    check-cast v1, Llgj;

    .line 45
    invoke-direct {v2, v0, v1}, Llgm;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v2

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llhv;->c:Llgm;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Llgm;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Llgm;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llgm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 62
    check-cast p1, Llhv;

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Cannot compare this object to null"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Llgi;->a:Ljava/util/Date;

    .line 68
    check-cast v0, Llgj;

    .line 71
    iget-object v1, p1, Llgi;->a:Ljava/util/Date;

    .line 72
    check-cast v1, Llgj;

    .line 73
    invoke-virtual {v0, v1}, Llgj;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 89
    :cond_1
    :goto_0
    return v0

    .line 76
    :cond_2
    iget-object v0, p0, Llhv;->c:Llgm;

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Llgi;->b:Ljava/util/Date;

    .line 80
    check-cast v0, Llgj;

    .line 83
    iget-object v1, p1, Llgi;->b:Ljava/util/Date;

    .line 84
    check-cast v1, Llgj;

    .line 85
    invoke-virtual {v0, v1}, Llgj;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 88
    :cond_3
    invoke-direct {p0}, Llhv;->a()Llgm;

    move-result-object v0

    invoke-direct {p1}, Llhv;->a()Llgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgm;->a(Llgm;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 92
    :cond_0
    instance-of v0, p1, Llhv;

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    check-cast p1, Llhv;

    .line 95
    new-instance v2, Llsj;

    invoke-direct {v2}, Llsj;-><init>()V

    .line 97
    iget-object v0, p0, Llgi;->a:Ljava/util/Date;

    .line 98
    check-cast v0, Llgj;

    .line 101
    iget-object v1, p1, Llgi;->a:Ljava/util/Date;

    .line 102
    check-cast v1, Llgj;

    .line 103
    invoke-virtual {v2, v0, v1}, Llsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Llsj;

    move-result-object v2

    .line 106
    iget-object v0, p0, Llgi;->b:Ljava/util/Date;

    .line 107
    check-cast v0, Llgj;

    .line 110
    iget-object v1, p1, Llgi;->b:Ljava/util/Date;

    .line 111
    check-cast v1, Llgj;

    .line 112
    invoke-virtual {v2, v0, v1}, Llsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Llsj;

    move-result-object v0

    .line 113
    iget-boolean v0, v0, Llsj;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 115
    new-instance v1, Llsk;

    invoke-direct {v1}, Llsk;-><init>()V

    .line 117
    iget-object v0, p0, Llgi;->a:Ljava/util/Date;

    .line 118
    check-cast v0, Llgj;

    .line 119
    invoke-virtual {v1, v0}, Llsk;->a(Ljava/lang/Object;)Llsk;

    move-result-object v1

    iget-object v0, p0, Llhv;->c:Llgm;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Llgi;->b:Ljava/util/Date;

    .line 123
    check-cast v0, Llgj;

    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Llsk;->a(Ljava/lang/Object;)Llsk;

    move-result-object v0

    .line 125
    iget v0, v0, Llsk;->c:I

    .line 126
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Llhv;->c:Llgm;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    iget-object v0, p0, Llgi;->a:Ljava/util/Date;

    .line 51
    check-cast v0, Llgj;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    iget-object v0, p0, Llhv;->c:Llgm;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Llgi;->b:Ljava/util/Date;

    .line 58
    check-cast v0, Llgj;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Llhv;->c:Llgm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
