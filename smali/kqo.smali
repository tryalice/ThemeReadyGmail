.class public final Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    sput-object v0, Lkqo;->a:Lkqo;

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
.method public final a(Ljava/lang/String;)Lkqn;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lkuq;

    invoke-direct {v1}, Lkuq;-><init>()V

    .line 5
    const-string v0, "VALARM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lkvi;

    invoke-direct {v0, v1}, Lkvi;-><init>(Lkuq;)V

    .line 38
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "VEVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lkvp;

    invoke-direct {v0, v1}, Lkvp;-><init>(Lkuq;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "VFREEBUSY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lkvy;

    invoke-direct {v0, v1}, Lkvy;-><init>(Lkuq;)V

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "VJOURNAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lkwc;

    invoke-direct {v0, v1}, Lkwc;-><init>(Lkuq;)V

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "VTODO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lkwi;

    invoke-direct {v0, v1}, Lkwi;-><init>(Lkuq;)V

    goto :goto_0

    .line 15
    :cond_4
    const-string v0, "STANDARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lkvh;

    invoke-direct {v0, v1}, Lkvh;-><init>(Lkuq;)V

    goto :goto_0

    .line 17
    :cond_5
    const-string v0, "DAYLIGHT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lkvf;

    invoke-direct {v0, v1}, Lkvf;-><init>(Lkuq;)V

    goto :goto_0

    .line 19
    :cond_6
    const-string v0, "VTIMEZONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lkwg;

    invoke-direct {v0, v1}, Lkwg;-><init>(Lkuq;)V

    goto :goto_0

    .line 21
    :cond_7
    const-string v0, "VVENUE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Lkwr;

    invoke-direct {v0, v1}, Lkwr;-><init>(Lkuq;)V

    goto :goto_0

    .line 23
    :cond_8
    const-string v0, "VAVAILABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Lkvo;

    invoke-direct {v0, v1}, Lkvo;-><init>(Lkuq;)V

    goto :goto_0

    .line 25
    :cond_9
    const-string v0, "AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    new-instance v0, Lkvc;

    invoke-direct {v0, v1}, Lkvc;-><init>(Lkuq;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_b

    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_c

    .line 31
    new-instance v0, Lkws;

    invoke-direct {v0, p1, v1}, Lkws;-><init>(Ljava/lang/String;Lkuq;)V

    goto/16 :goto_0

    .line 29
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_c
    const-string v0, "ical4j.parsing.relaxed"

    .line 34
    invoke-static {v0}, Llaj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    new-instance v0, Lkws;

    invoke-direct {v0, p1, v1}, Lkws;-><init>(Ljava/lang/String;Lkuq;)V

    goto/16 :goto_0

    .line 37
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
