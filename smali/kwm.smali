.class public final Lkwm;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-gez p1, :cond_0

    if-lez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid duration representation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput v0, p0, Lkwm;->b:I

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkwm;->c:I

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkwm;->d:I

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkwm;->e:I

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkwm;->f:I

    .line 38
    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lkwm;->a:Z

    .line 39
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
    iput-boolean v4, p0, Lkwm;->a:Z

    .line 3
    iput v4, p0, Lkwm;->b:I

    .line 4
    iput v4, p0, Lkwm;->c:I

    .line 5
    iput v4, p0, Lkwm;->d:I

    .line 6
    iput v4, p0, Lkwm;->e:I

    .line 7
    iput v4, p0, Lkwm;->f:I

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v1, "+-PWDTHMS"

    invoke-direct {v2, p1, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v3, "+"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iput-boolean v4, p0, Lkwm;->a:Z

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iput-boolean v5, p0, Lkwm;->a:Z

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_1
    const-string v3, "P"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    const-string v3, "W"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkwm;->b:I

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_2
    const-string v3, "D"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkwm;->c:I

    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_3
    const-string v3, "T"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    const-string v3, "H"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkwm;->d:I

    move-object v0, v1

    goto :goto_0

    .line 25
    :cond_4
    const-string v3, "M"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkwm;->e:I

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_5
    const-string v3, "S"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkwm;->f:I

    move-object v0, v1

    goto/16 :goto_0

    .line 29
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lkwm;->a:Z

    .line 42
    iget-boolean v0, p0, Lkwm;->a:Z

    if-eqz v0, :cond_1

    move-object v1, p2

    .line 47
    :goto_1
    instance-of v0, v1, Lkwg;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 48
    check-cast v0, Lkwg;

    invoke-static {v0}, Llga;->a(Lkwg;)Ljava/util/Calendar;

    move-result-object v0

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 52
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 54
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v1, v4

    move v4, v3

    .line 55
    :goto_3
    if-lez v1, :cond_3

    .line 56
    const/4 v6, 0x5

    mul-int/lit16 v7, v1, 0x16d

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 57
    mul-int/lit16 v1, v1, 0x16d

    add-int/2addr v4, v1

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_3

    :cond_0
    move v0, v3

    .line 41
    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, p2

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 61
    mul-int/lit8 v1, v1, 0x18

    .line 62
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 63
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x3c

    .line 65
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x3c

    .line 67
    const/16 v2, 0xd

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    .line 68
    rem-int/lit8 v1, v0, 0x3c

    iput v1, p0, Lkwm;->f:I

    .line 69
    div-int/lit8 v0, v0, 0x3c

    .line 70
    rem-int/lit8 v1, v0, 0x3c

    iput v1, p0, Lkwm;->e:I

    .line 71
    div-int/lit8 v0, v0, 0x3c

    .line 72
    rem-int/lit8 v1, v0, 0x18

    iput v1, p0, Lkwm;->d:I

    .line 73
    div-int/lit8 v0, v0, 0x18

    .line 74
    iput v0, p0, Lkwm;->c:I

    .line 75
    iput v3, p0, Lkwm;->b:I

    .line 76
    iget v0, p0, Lkwm;->f:I

    if-nez v0, :cond_4

    iget v0, p0, Lkwm;->e:I

    if-nez v0, :cond_4

    iget v0, p0, Lkwm;->d:I

    if-nez v0, :cond_4

    iget v0, p0, Lkwm;->c:I

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_4

    .line 77
    iget v0, p0, Lkwm;->c:I

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lkwm;->b:I

    .line 78
    iput v3, p0, Lkwm;->c:I

    .line 79
    :cond_4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lkwm;)I
    .locals 2

    .prologue
    .line 123
    .line 124
    iget-boolean v0, p0, Lkwm;->a:Z

    .line 126
    iget-boolean v1, p1, Lkwm;->a:Z

    .line 127
    if-eq v0, v1, :cond_2

    .line 129
    iget-boolean v0, p0, Lkwm;->a:Z

    .line 130
    if-eqz v0, :cond_1

    .line 131
    const/high16 v0, -0x80000000

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lkwm;->b:I

    .line 136
    iget v1, p1, Lkwm;->b:I

    .line 137
    if-eq v0, v1, :cond_3

    .line 139
    iget v0, p0, Lkwm;->b:I

    .line 141
    iget v1, p1, Lkwm;->b:I

    .line 142
    sub-int/2addr v0, v1

    .line 179
    :goto_1
    iget-boolean v1, p0, Lkwm;->a:Z

    .line 180
    if-eqz v1, :cond_0

    .line 181
    neg-int v0, v0

    goto :goto_0

    .line 144
    :cond_3
    iget v0, p0, Lkwm;->c:I

    .line 146
    iget v1, p1, Lkwm;->c:I

    .line 147
    if-eq v0, v1, :cond_4

    .line 149
    iget v0, p0, Lkwm;->c:I

    .line 151
    iget v1, p1, Lkwm;->c:I

    .line 152
    sub-int/2addr v0, v1

    goto :goto_1

    .line 154
    :cond_4
    iget v0, p0, Lkwm;->d:I

    .line 156
    iget v1, p1, Lkwm;->d:I

    .line 157
    if-eq v0, v1, :cond_5

    .line 159
    iget v0, p0, Lkwm;->d:I

    .line 161
    iget v1, p1, Lkwm;->d:I

    .line 162
    sub-int/2addr v0, v1

    goto :goto_1

    .line 164
    :cond_5
    iget v0, p0, Lkwm;->e:I

    .line 166
    iget v1, p1, Lkwm;->e:I

    .line 167
    if-eq v0, v1, :cond_6

    .line 169
    iget v0, p0, Lkwm;->e:I

    .line 171
    iget v1, p1, Lkwm;->e:I

    .line 172
    sub-int/2addr v0, v1

    goto :goto_1

    .line 174
    :cond_6
    iget v0, p0, Lkwm;->f:I

    .line 176
    iget v1, p1, Lkwm;->f:I

    .line 177
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

    .line 80
    instance-of v0, p1, Lkwg;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Lkwg;

    invoke-static {v0}, Llga;->a(Lkwg;)Ljava/util/Calendar;

    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 85
    iget-boolean v1, p0, Lkwm;->a:Z

    .line 86
    if-eqz v1, :cond_1

    .line 87
    iget v1, p0, Lkwm;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 88
    iget v1, p0, Lkwm;->c:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 89
    iget v1, p0, Lkwm;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 90
    iget v1, p0, Lkwm;->e:I

    neg-int v1, v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 91
    iget v1, p0, Lkwm;->f:I

    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    iget v1, p0, Lkwm;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 93
    iget v1, p0, Lkwm;->c:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 94
    iget v1, p0, Lkwm;->d:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 95
    iget v1, p0, Lkwm;->e:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 96
    iget v1, p0, Lkwm;->f:I

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lkwm;

    invoke-virtual {p0, p1}, Lkwm;->a(Lkwm;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 183
    instance-of v0, p1, Lkwm;

    if-eqz v0, :cond_1

    .line 184
    check-cast p1, Lkwm;

    invoke-virtual {p1, p0}, Lkwm;->a(Lkwm;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 186
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iget v1, p0, Lkwm;->b:I

    invoke-virtual {v0, v1}, Llik;->a(I)Llik;

    move-result-object v0

    iget v1, p0, Lkwm;->c:I

    invoke-virtual {v0, v1}, Llik;->a(I)Llik;

    move-result-object v0

    iget v1, p0, Lkwm;->d:I

    invoke-virtual {v0, v1}, Llik;->a(I)Llik;

    move-result-object v0

    iget v1, p0, Lkwm;->e:I

    .line 187
    invoke-virtual {v0, v1}, Llik;->a(I)Llik;

    move-result-object v0

    iget v1, p0, Lkwm;->f:I

    invoke-virtual {v0, v1}, Llik;->a(I)Llik;

    move-result-object v0

    iget-boolean v1, p0, Lkwm;->a:Z

    invoke-virtual {v0, v1}, Llik;->a(Z)Llik;

    move-result-object v0

    .line 188
    iget v0, v0, Llik;->c:I

    .line 189
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    iget-boolean v1, p0, Lkwm;->a:Z

    if-eqz v1, :cond_0

    .line 100
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    iget v1, p0, Lkwm;->b:I

    if-lez v1, :cond_2

    .line 103
    iget v1, p0, Lkwm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 104
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_2
    iget v1, p0, Lkwm;->c:I

    if-lez v1, :cond_3

    .line 106
    iget v1, p0, Lkwm;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    :cond_3
    iget v1, p0, Lkwm;->d:I

    if-gtz v1, :cond_4

    iget v1, p0, Lkwm;->e:I

    if-gtz v1, :cond_4

    iget v1, p0, Lkwm;->f:I

    if-lez v1, :cond_7

    .line 109
    :cond_4
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    iget v1, p0, Lkwm;->d:I

    if-lez v1, :cond_5

    .line 111
    iget v1, p0, Lkwm;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 112
    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    :cond_5
    iget v1, p0, Lkwm;->e:I

    if-lez v1, :cond_6

    .line 114
    iget v1, p0, Lkwm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 115
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    :cond_6
    iget v1, p0, Lkwm;->f:I

    if-lez v1, :cond_7

    .line 117
    iget v1, p0, Lkwm;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    :cond_7
    iget v1, p0, Lkwm;->d:I

    iget v2, p0, Lkwm;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lkwm;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lkwm;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lkwm;->b:I

    add-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 120
    const-string v1, "T0S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
