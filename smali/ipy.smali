.class public final Lipy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lipy;->a:Ljava/util/TimeZone;

    .line 63
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lipy;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lipy;-><init>(ZJLjava/lang/Integer;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lipy;->d:Z

    .line 5
    iput-wide p2, p0, Lipy;->c:J

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lipy;->e:I

    .line 8
    return-void

    .line 7
    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .prologue
    .line 49
    if-gez p1, :cond_0

    .line 50
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    neg-int p1, p1

    :cond_0
    move v0, p1

    .line 53
    :goto_0
    if-lez v0, :cond_1

    .line 54
    div-int/lit8 v0, v0, 0xa

    .line 55
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 57
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0xe

    const/16 v10, 0x3a

    const/16 v9, 0x2d

    const/4 v8, 0x2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v2, Lipy;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    iget-wide v2, p0, Lipy;->c:J

    iget v4, p0, Lipy;->e:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v8}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 18
    iget-boolean v2, p0, Lipy;->d:Z

    if-nez v2, :cond_1

    .line 19
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 21
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 23
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 28
    :cond_0
    iget v0, p0, Lipy;->e:I

    if-nez v0, :cond_2

    .line 29
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    iget v0, p0, Lipy;->e:I

    .line 31
    iget v2, p0, Lipy;->e:I

    if-lez v2, :cond_3

    .line 32
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    div-int/lit8 v2, v0, 0x3c

    .line 36
    rem-int/lit8 v0, v0, 0x3c

    .line 37
    invoke-static {v1, v2, v8}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    .line 38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1, v0, v8}, Lipy;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    neg-int v0, v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lipy;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lipy;

    .line 47
    iget-boolean v2, p0, Lipy;->d:Z

    iget-boolean v3, p1, Lipy;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lipy;->c:J

    iget-wide v4, p1, Lipy;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lipy;->e:I

    iget v3, p1, Lipy;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v4, p0, Lipy;->c:J

    aput-wide v4, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lipy;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v2, v3

    const/4 v0, 0x2

    iget v1, p0, Lipy;->e:I

    int-to-long v4, v1

    aput-wide v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lipy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
