.class public final Llgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Llgz;

    invoke-direct {v0}, Llgz;-><init>()V

    sput-object v0, Llgz;->a:Llgz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llgy;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lllb;

    invoke-direct {v1}, Lllb;-><init>()V

    .line 4
    const-string v0, "VALARM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lllt;

    invoke-direct {v0, v1}, Lllt;-><init>(Lllb;)V

    .line 37
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "VEVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Llma;

    invoke-direct {v0, v1}, Llma;-><init>(Lllb;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "VFREEBUSY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Llmj;

    invoke-direct {v0, v1}, Llmj;-><init>(Lllb;)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "VJOURNAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Llmn;

    invoke-direct {v0, v1}, Llmn;-><init>(Lllb;)V

    goto :goto_0

    .line 12
    :cond_3
    const-string v0, "VTODO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Llmt;

    invoke-direct {v0, v1}, Llmt;-><init>(Lllb;)V

    goto :goto_0

    .line 14
    :cond_4
    const-string v0, "STANDARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Llls;

    invoke-direct {v0, v1}, Llls;-><init>(Lllb;)V

    goto :goto_0

    .line 16
    :cond_5
    const-string v0, "DAYLIGHT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lllq;

    invoke-direct {v0, v1}, Lllq;-><init>(Lllb;)V

    goto :goto_0

    .line 18
    :cond_6
    const-string v0, "VTIMEZONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Llmr;

    invoke-direct {v0, v1}, Llmr;-><init>(Lllb;)V

    goto :goto_0

    .line 20
    :cond_7
    const-string v0, "VVENUE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Llnc;

    invoke-direct {v0, v1}, Llnc;-><init>(Lllb;)V

    goto :goto_0

    .line 22
    :cond_8
    const-string v0, "VAVAILABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Lllz;

    invoke-direct {v0, v1}, Lllz;-><init>(Lllb;)V

    goto :goto_0

    .line 24
    :cond_9
    const-string v0, "AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Llln;

    invoke-direct {v0, v1}, Llln;-><init>(Lllb;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_b

    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_c

    .line 30
    new-instance v0, Llnd;

    invoke-direct {v0, p1, v1}, Llnd;-><init>(Ljava/lang/String;Lllb;)V

    goto/16 :goto_0

    .line 28
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_c
    const-string v0, "ical4j.parsing.relaxed"

    .line 32
    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    new-instance v0, Llnd;

    invoke-direct {v0, p1, v1}, Llnd;-><init>(Ljava/lang/String;Lllb;)V

    goto/16 :goto_0

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal component ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
