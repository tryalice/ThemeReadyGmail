.class public final Llrz;
.super Llof;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x749662e062a34c1cL


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p3}, Llxz;->a(Ljava/util/TimeZone;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Llrz;-><init>(JLjava/util/TimeZone;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(JLjava/util/TimeZone;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 3
    if-eqz p4, :cond_0

    const-string v4, "HHmmss\'Z\'"

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llof;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    .line 4
    iput-boolean v5, p0, Llrz;->a:Z

    .line 6
    iget-object v0, p0, Llof;->h:Ljava/text/DateFormat;

    .line 7
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    iput-boolean p4, p0, Llrz;->a:Z

    .line 9
    return-void

    .line 3
    :cond_0
    const-string v4, "HHmmss"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    if-eqz p3, :cond_0

    const-string v4, "HHmmss\'Z\'"

    :goto_0
    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Llof;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    .line 11
    iput-boolean v5, p0, Llrz;->a:Z

    .line 13
    iget-object v0, p0, Llof;->h:Ljava/text/DateFormat;

    .line 14
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    iput-boolean p3, p0, Llrz;->a:Z

    .line 16
    return-void

    .line 10
    :cond_0
    const-string v4, "HHmmss"

    goto :goto_0
.end method
