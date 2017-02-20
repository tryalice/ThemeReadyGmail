.class public final Lkre;
.super Ljava/util/TimeZone;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x4e01bae8487ef022L


# instance fields
.field public final a:Lksq;

.field public final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lkre;->a:Lksq;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lkre;->b:I

    .line 79
    return-void
.end method

.method public constructor <init>(Lksq;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 66
    iput-object p1, p0, Lkre;->a:Lksq;

    .line 67
    const-string v0, "TZID"

    invoke-virtual {p1, v0}, Lksq;->b(Ljava/lang/String;)Lkos;

    move-result-object v0

    check-cast v0, Lkwi;

    .line 68
    invoke-virtual {v0}, Lkwi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkre;->setID(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lkre;->a(Lksq;)I

    move-result v0

    iput v0, p0, Lkre;->b:I

    .line 70
    return-void
.end method

.method private static final a(Lksq;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 163
    .line 1300
    iget-object v0, p0, Lksq;->e:Lkmz;

    const-string v1, "STANDARD"

    invoke-virtual {v0, v1}, Lkmz;->a(Ljava/lang/String;)Lkmz;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2300
    iget-object v0, p0, Lksq;->e:Lkmz;

    const-string v1, "DAYLIGHT"

    invoke-virtual {v0, v1}, Lkmz;->a(Ljava/lang/String;)Lkmz;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4147
    :cond_0
    :goto_0
    return v6

    :cond_1
    move-object v1, v0

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 175
    new-instance v7, Lkne;

    invoke-direct {v7}, Lkne;-><init>()V

    move v5, v6

    move-object v4, v2

    .line 177
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    .line 179
    invoke-virtual {v0, v7}, Lkrq;->a(Lknb;)Lknb;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 183
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_2
    move-object v2, v0

    move-object v0, v3

    .line 177
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move-object v2, v0

    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    move-object v4, v0

    .line 191
    :cond_4
    if-eqz v4, :cond_0

    .line 192
    const-string v0, "TZOFFSETTO"

    invoke-virtual {v4, v0}, Lkrq;->b(Ljava/lang/String;)Lkos;

    move-result-object v0

    check-cast v0, Lkwl;

    .line 193
    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, v0, Lkwl;->d:Lkri;

    .line 4147
    iget-wide v0, v0, Lkri;->d:J

    long-to-int v6, v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v2, v4

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    if-ne p0, p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 204
    :cond_3
    check-cast p1, Lkre;

    .line 206
    iget v2, p0, Lkre;->b:I

    iget v3, p1, Lkre;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lkre;->a:Lksq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkre;->a:Lksq;

    iget-object v3, p1, Lkre;->a:Lksq;

    invoke-virtual {v2, v3}, Lksq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lkre;->a:Lksq;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getOffset(IIIIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 90
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 91
    const/4 v2, 0x6

    invoke-virtual {v1, v2, p4}, Ljava/util/Calendar;->set(II)V

    .line 92
    const/4 v2, 0x7

    invoke-virtual {v1, v2, p5}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v2, 0xe

    invoke-virtual {v1, v2, p6}, Ljava/util/Calendar;->set(II)V

    .line 94
    iget-object v2, p0, Lkre;->a:Lksq;

    new-instance v3, Lkne;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v3, v1}, Lkne;-><init>(Ljava/util/Date;)V

    invoke-virtual {v2, v3}, Lksq;->a(Lknb;)Lkrq;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    const-string v0, "TZOFFSETTO"

    invoke-virtual {v1, v0}, Lkrq;->b(Ljava/lang/String;)Lkos;

    move-result-object v0

    check-cast v0, Lkwl;

    .line 1099
    iget-object v0, v0, Lkwl;->d:Lkri;

    .line 2147
    iget-wide v0, v0, Lkri;->d:J

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final getOffset(J)I
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lkre;->a:Lksq;

    new-instance v1, Lkne;

    invoke-direct {v1, p1, p2}, Lkne;-><init>(J)V

    invoke-virtual {v0, v1}, Lksq;->a(Lknb;)Lkrq;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    const-string v1, "TZOFFSETTO"

    invoke-virtual {v0, v1}, Lkrq;->b(Ljava/lang/String;)Lkos;

    move-result-object v0

    check-cast v0, Lkwl;

    .line 3099
    iget-object v1, v0, Lkwl;->d:Lkri;

    .line 4147
    iget-wide v2, v1, Lkri;->d:J

    invoke-virtual {p0}, Lkre;->getRawOffset()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lkre;->getRawOffset()I

    move-result v0

    .line 6147
    :goto_0
    return v0

    .line 5099
    :cond_0
    iget-object v0, v0, Lkwl;->d:Lkri;

    .line 6147
    iget-wide v0, v0, Lkri;->d:J

    long-to-int v0, v0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRawOffset()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lkre;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lkre;->a:Lksq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkre;->a:Lksq;

    invoke-virtual {v0}, Lksq;->hashCode()I

    move-result v0

    .line 214
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkre;->b:I

    add-int/2addr v0, v1

    .line 215
    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lkre;->a:Lksq;

    new-instance v1, Lkne;

    invoke-direct {v1, p1}, Lkne;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lksq;->a(Lknb;)Lkrq;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    instance-of v0, v0, Lkrp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRawOffset(I)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Updates to the VTIMEZONE object must be performed directly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final useDaylightTime()Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lkre;->a:Lksq;

    .line 1300
    iget-object v0, v0, Lksq;->e:Lkmz;

    const-string v1, "DAYLIGHT"

    invoke-virtual {v0, v1}, Lkmz;->a(Ljava/lang/String;)Lkmz;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkmz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
