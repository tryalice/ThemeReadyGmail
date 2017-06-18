.class abstract Lkyb;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final serialVersionUID:J = -0x3a2ada95bbf8938dL


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lkyb;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyb;->c:Z

    .line 3
    sget-object v0, Lkyb;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lkyb;->d:Ljava/util/TimeZone;

    .line 4
    iput-object p1, p0, Lkyb;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lkyb;->b:Ljava/lang/String;

    invoke-static {v0}, Lkya;->a(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Lkyb;

    .line 17
    invoke-virtual {p0}, Lkyb;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyb;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {p0}, Lkyb;->isLenient()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkyb;->setLenient(Z)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-super {p0, p1}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    check-cast p1, Lkyb;

    .line 27
    iget-boolean v2, p0, Lkyb;->c:Z

    iget-boolean v3, p1, Lkyb;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lkyb;->b:Ljava/lang/String;

    iget-object v3, p1, Lkyb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lkyb;->d:Ljava/util/TimeZone;

    iget-object v3, p1, Lkyb;->d:Ljava/util/TimeZone;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkyb;->d:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Ljava/text/DateFormat;->hashCode()I

    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkyb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyb;->d:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLenient()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lkyb;->c:Z

    return v0
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLenient(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lkyb;->c:Z

    .line 10
    return-void
.end method

.method public setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lkyb;->d:Ljava/util/TimeZone;

    .line 8
    return-void
.end method
