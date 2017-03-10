.class public final Lkqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J = 0x45929432e6235677L


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-gez p1, :cond_0

    if-lez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid duration representation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput v0, p0, Lkqx;->b:I

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkqx;->c:I

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkqx;->d:I

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkqx;->e:I

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkqx;->f:I

    .line 39
    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lkqx;->a:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v4, p0, Lkqx;->a:Z

    .line 3
    iput v4, p0, Lkqx;->b:I

    .line 4
    iput v4, p0, Lkqx;->c:I

    .line 5
    iput v4, p0, Lkqx;->d:I

    .line 6
    iput v4, p0, Lkqx;->e:I

    .line 7
    iput v4, p0, Lkqx;->f:I

    .line 8
    const/4 v0, 0x0

    .line 10
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v1, "+-PWDTHMS"

    invoke-direct {v2, p1, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v3, "+"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iput-boolean v4, p0, Lkqx;->a:Z

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iput-boolean v5, p0, Lkqx;->a:Z

    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_1
    const-string v3, "P"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    const-string v3, "W"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkqx;->b:I

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_2
    const-string v3, "D"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkqx;->c:I

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_3
    const-string v3, "T"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    const-string v3, "H"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkqx;->d:I

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_4
    const-string v3, "M"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkqx;->e:I

    move-object v0, v1

    goto :goto_0

    .line 28
    :cond_5
    const-string v3, "S"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkqx;->f:I

    move-object v0, v1

    goto/16 :goto_0

    .line 30
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lkqx;->a:Z

    .line 45
    iget-boolean v0, p0, Lkqx;->a:Z

    if-eqz v0, :cond_1

    move-object v1, p2

    .line 50
    :goto_1
    instance-of v0, v1, Lkqr;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 51
    check-cast v0, Lkqr;

    invoke-static {v0}, Llal;->a(Lkqr;)Ljava/util/Calendar;

    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v1, v4

    move v4, v3

    .line 58
    :goto_3
    if-lez v1, :cond_3

    .line 59
    const/4 v6, 0x5

    mul-int/lit16 v7, v1, 0x16d

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 60
    mul-int/lit16 v1, v1, 0x16d

    add-int/2addr v4, v1

    .line 61
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_3

    :cond_0
    move v0, v3

    .line 44
    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, p2

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 63
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 64
    mul-int/lit8 v1, v1, 0x18

    .line 65
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 66
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x3c

    .line 68
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x3c

    .line 70
    const/16 v2, 0xd

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    .line 71
    rem-int/lit8 v1, v0, 0x3c

    iput v1, p0, Lkqx;->f:I

    .line 72
    div-int/lit8 v0, v0, 0x3c

    .line 73
    rem-int/lit8 v1, v0, 0x3c

    iput v1, p0, Lkqx;->e:I

    .line 74
    div-int/lit8 v0, v0, 0x3c

    .line 75
    rem-int/lit8 v1, v0, 0x18

    iput v1, p0, Lkqx;->d:I

    .line 76
    div-int/lit8 v0, v0, 0x18

    .line 77
    iput v0, p0, Lkqx;->c:I

    .line 78
    iput v3, p0, Lkqx;->b:I

    .line 79
    iget v0, p0, Lkqx;->f:I

    if-nez v0, :cond_4

    iget v0, p0, Lkqx;->e:I

    if-nez v0, :cond_4

    iget v0, p0, Lkqx;->d:I

    if-nez v0, :cond_4

    iget v0, p0, Lkqx;->c:I

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_4

    .line 80
    iget v0, p0, Lkqx;->c:I

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lkqx;->b:I

    .line 81
    iput v3, p0, Lkqx;->c:I

    .line 82
    :cond_4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lkqx;)I
    .locals 2

    .prologue
    .line 125
    .line 126
    iget-boolean v0, p0, Lkqx;->a:Z

    .line 127
    iget-boolean v1, p1, Lkqx;->a:Z

    if-eq v0, v1, :cond_2

    .line 129
    iget-boolean v0, p0, Lkqx;->a:Z

    if-eqz v0, :cond_1

    .line 130
    const/high16 v0, -0x80000000

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    .line 133
    :cond_2
    iget v0, p0, Lkqx;->b:I

    .line 134
    iget v1, p1, Lkqx;->b:I

    if-eq v0, v1, :cond_3

    .line 136
    iget v0, p0, Lkqx;->b:I

    .line 137
    iget v1, p1, Lkqx;->b:I

    sub-int/2addr v0, v1

    .line 160
    :goto_1
    iget-boolean v1, p0, Lkqx;->a:Z

    if-eqz v1, :cond_0

    .line 161
    neg-int v0, v0

    goto :goto_0

    .line 139
    :cond_3
    iget v0, p0, Lkqx;->c:I

    .line 140
    iget v1, p1, Lkqx;->c:I

    if-eq v0, v1, :cond_4

    .line 142
    iget v0, p0, Lkqx;->c:I

    .line 143
    iget v1, p1, Lkqx;->c:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 145
    :cond_4
    iget v0, p0, Lkqx;->d:I

    .line 146
    iget v1, p1, Lkqx;->d:I

    if-eq v0, v1, :cond_5

    .line 148
    iget v0, p0, Lkqx;->d:I

    .line 149
    iget v1, p1, Lkqx;->d:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 151
    :cond_5
    iget v0, p0, Lkqx;->e:I

    .line 152
    iget v1, p1, Lkqx;->e:I

    if-eq v0, v1, :cond_6

    .line 154
    iget v0, p0, Lkqx;->e:I

    .line 155
    iget v1, p1, Lkqx;->e:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 157
    :cond_6
    iget v0, p0, Lkqx;->f:I

    .line 158
    iget v1, p1, Lkqx;->f:I

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Date;)Ljava/util/Date;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x7

    const/4 v2, 0x3

    .line 83
    instance-of v0, p1, Lkqr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 84
    check-cast v0, Lkqr;

    invoke-static {v0}, Llal;->a(Lkqr;)Ljava/util/Calendar;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 88
    iget-boolean v1, p0, Lkqx;->a:Z

    if-eqz v1, :cond_1

    .line 89
    iget v1, p0, Lkqx;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 90
    iget v1, p0, Lkqx;->c:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 91
    iget v1, p0, Lkqx;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 92
    iget v1, p0, Lkqx;->e:I

    neg-int v1, v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 93
    iget v1, p0, Lkqx;->f:I

    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    iget v1, p0, Lkqx;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 95
    iget v1, p0, Lkqx;->c:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 96
    iget v1, p0, Lkqx;->d:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 97
    iget v1, p0, Lkqx;->e:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 98
    iget v1, p0, Lkqx;->f:I

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lkqx;

    invoke-virtual {p0, p1}, Lkqx;->a(Lkqx;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 163
    instance-of v0, p1, Lkqx;

    if-eqz v0, :cond_1

    .line 164
    check-cast p1, Lkqx;

    invoke-virtual {p1, p0}, Lkqx;->a(Lkqx;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 166
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    iget v1, p0, Lkqx;->b:I

    invoke-virtual {v0, v1}, Llcv;->a(I)Llcv;

    move-result-object v0

    iget v1, p0, Lkqx;->c:I

    invoke-virtual {v0, v1}, Llcv;->a(I)Llcv;

    move-result-object v0

    iget v1, p0, Lkqx;->d:I

    invoke-virtual {v0, v1}, Llcv;->a(I)Llcv;

    move-result-object v0

    iget v1, p0, Lkqx;->e:I

    .line 167
    invoke-virtual {v0, v1}, Llcv;->a(I)Llcv;

    move-result-object v0

    iget v1, p0, Lkqx;->f:I

    invoke-virtual {v0, v1}, Llcv;->a(I)Llcv;

    move-result-object v0

    iget-boolean v1, p0, Lkqx;->a:Z

    invoke-virtual {v0, v1}, Llcv;->a(Z)Llcv;

    move-result-object v0

    .line 168
    iget v0, v0, Llcv;->c:I

    .line 169
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    iget-boolean v1, p0, Lkqx;->a:Z

    if-eqz v1, :cond_0

    .line 102
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    iget v1, p0, Lkqx;->b:I

    if-lez v1, :cond_2

    .line 105
    iget v1, p0, Lkqx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 106
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_2
    iget v1, p0, Lkqx;->c:I

    if-lez v1, :cond_3

    .line 108
    iget v1, p0, Lkqx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 109
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    :cond_3
    iget v1, p0, Lkqx;->d:I

    if-gtz v1, :cond_4

    iget v1, p0, Lkqx;->e:I

    if-gtz v1, :cond_4

    iget v1, p0, Lkqx;->f:I

    if-lez v1, :cond_7

    .line 111
    :cond_4
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    iget v1, p0, Lkqx;->d:I

    if-lez v1, :cond_5

    .line 113
    iget v1, p0, Lkqx;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    :cond_5
    iget v1, p0, Lkqx;->e:I

    if-lez v1, :cond_6

    .line 116
    iget v1, p0, Lkqx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    :cond_6
    iget v1, p0, Lkqx;->f:I

    if-lez v1, :cond_7

    .line 119
    iget v1, p0, Lkqx;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    :cond_7
    iget v1, p0, Lkqx;->d:I

    iget v2, p0, Lkqx;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lkqx;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lkqx;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lkqx;->b:I

    add-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 122
    const-string v1, "T0S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
