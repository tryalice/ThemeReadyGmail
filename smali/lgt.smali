.class public Llgt;
.super Llft;
.source "SourceFile"

# interfaces
.implements Llgs;


# static fields
.field public static c:Llgt; = null

.field public static final serialVersionUID:J = -0x37fd26ce01fc174dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Llgt;

    invoke-direct {v0}, Llgt;-><init>()V

    sput-object v0, Llgt;->c:Llgt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llft;-><init>()V

    .line 2
    const-string v0, "ABBREV"

    new-instance v1, Llgu;

    .line 3
    invoke-direct {v1}, Llgu;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "ALTREP"

    new-instance v1, Llgv;

    .line 6
    invoke-direct {v1}, Llgv;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "CN"

    new-instance v1, Llgw;

    .line 9
    invoke-direct {v1}, Llgw;-><init>()V

    .line 10
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "CUTYPE"

    new-instance v1, Llgx;

    .line 12
    invoke-direct {v1}, Llgx;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "DELEGATED-FROM"

    new-instance v1, Llgy;

    .line 15
    invoke-direct {v1}, Llgy;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "DELEGATED-TO"

    new-instance v1, Llgz;

    .line 18
    invoke-direct {v1}, Llgz;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "DIR"

    new-instance v1, Llha;

    .line 21
    invoke-direct {v1}, Llha;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "ENCODING"

    new-instance v1, Llhb;

    .line 24
    invoke-direct {v1}, Llhb;-><init>()V

    .line 25
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "FMTTYPE"

    new-instance v1, Llhd;

    .line 27
    invoke-direct {v1}, Llhd;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "FBTYPE"

    new-instance v1, Llhc;

    .line 30
    invoke-direct {v1}, Llhc;-><init>()V

    .line 31
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "LANGUAGE"

    new-instance v1, Llhe;

    .line 33
    invoke-direct {v1}, Llhe;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v0, "MEMBER"

    new-instance v1, Llhf;

    .line 36
    invoke-direct {v1}, Llhf;-><init>()V

    .line 37
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "PARTSTAT"

    new-instance v1, Llhg;

    .line 39
    invoke-direct {v1}, Llhg;-><init>()V

    .line 40
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "RANGE"

    new-instance v1, Llhh;

    .line 42
    invoke-direct {v1}, Llhh;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "RELATED"

    new-instance v1, Llhj;

    .line 45
    invoke-direct {v1}, Llhj;-><init>()V

    .line 46
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "RELTYPE"

    new-instance v1, Llhi;

    .line 48
    invoke-direct {v1}, Llhi;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "ROLE"

    new-instance v1, Llhk;

    .line 51
    invoke-direct {v1}, Llhk;-><init>()V

    .line 52
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "RSVP"

    new-instance v1, Llhl;

    .line 54
    invoke-direct {v1}, Llhl;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "SCHEDULE-AGENT"

    new-instance v1, Llhm;

    .line 57
    invoke-direct {v1}, Llhm;-><init>()V

    .line 58
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "SCHEDULE-STATUS"

    new-instance v1, Llhn;

    .line 60
    invoke-direct {v1}, Llhn;-><init>()V

    .line 61
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "SENT-BY"

    new-instance v1, Llho;

    .line 63
    invoke-direct {v1}, Llho;-><init>()V

    .line 64
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "TYPE"

    new-instance v1, Llhp;

    .line 66
    invoke-direct {v1}, Llhp;-><init>()V

    .line 67
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "TZID"

    new-instance v1, Llhq;

    .line 69
    invoke-direct {v1}, Llhq;-><init>()V

    .line 70
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "VALUE"

    new-instance v1, Llhr;

    .line 72
    invoke-direct {v1}, Llhr;-><init>()V

    .line 73
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "VVENUE"

    new-instance v1, Llhs;

    .line 75
    invoke-direct {v1}, Llhs;-><init>()V

    .line 76
    invoke-virtual {p0, v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llgr;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Llgt;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1, p2}, Llgs;->a(Ljava/lang/String;Ljava/lang/String;)Llgr;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Llnh;

    invoke-direct {v0, p1, p2}, Llnh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 87
    invoke-static {v0}, Llpy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Llnh;

    invoke-direct {v0, p1, p2}, Llnh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid parameter name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
