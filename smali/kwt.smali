.class public Lkwt;
.super Lkvt;
.source "SourceFile"

# interfaces
.implements Lkws;


# static fields
.field public static c:Lkwt; = null

.field public static final serialVersionUID:J = -0x37fd26ce01fc174dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lkwt;

    invoke-direct {v0}, Lkwt;-><init>()V

    sput-object v0, Lkwt;->c:Lkwt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvt;-><init>()V

    .line 2
    const-string v0, "ABBREV"

    new-instance v1, Lkwu;

    .line 3
    invoke-direct {v1}, Lkwu;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "ALTREP"

    new-instance v1, Lkwv;

    .line 6
    invoke-direct {v1}, Lkwv;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "CN"

    new-instance v1, Lkww;

    .line 9
    invoke-direct {v1}, Lkww;-><init>()V

    .line 10
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "CUTYPE"

    new-instance v1, Lkwx;

    .line 12
    invoke-direct {v1}, Lkwx;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "DELEGATED-FROM"

    new-instance v1, Lkwy;

    .line 15
    invoke-direct {v1}, Lkwy;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "DELEGATED-TO"

    new-instance v1, Lkwz;

    .line 18
    invoke-direct {v1}, Lkwz;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "DIR"

    new-instance v1, Lkxa;

    .line 21
    invoke-direct {v1}, Lkxa;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "ENCODING"

    new-instance v1, Lkxb;

    .line 24
    invoke-direct {v1}, Lkxb;-><init>()V

    .line 25
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "FMTTYPE"

    new-instance v1, Lkxd;

    .line 27
    invoke-direct {v1}, Lkxd;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "FBTYPE"

    new-instance v1, Lkxc;

    .line 30
    invoke-direct {v1}, Lkxc;-><init>()V

    .line 31
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "LANGUAGE"

    new-instance v1, Lkxe;

    .line 33
    invoke-direct {v1}, Lkxe;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v0, "MEMBER"

    new-instance v1, Lkxf;

    .line 36
    invoke-direct {v1}, Lkxf;-><init>()V

    .line 37
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "PARTSTAT"

    new-instance v1, Lkxg;

    .line 39
    invoke-direct {v1}, Lkxg;-><init>()V

    .line 40
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "RANGE"

    new-instance v1, Lkxh;

    .line 42
    invoke-direct {v1}, Lkxh;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "RELATED"

    new-instance v1, Lkxj;

    .line 45
    invoke-direct {v1}, Lkxj;-><init>()V

    .line 46
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "RELTYPE"

    new-instance v1, Lkxi;

    .line 48
    invoke-direct {v1}, Lkxi;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "ROLE"

    new-instance v1, Lkxk;

    .line 51
    invoke-direct {v1}, Lkxk;-><init>()V

    .line 52
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "RSVP"

    new-instance v1, Lkxl;

    .line 54
    invoke-direct {v1}, Lkxl;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "SCHEDULE-AGENT"

    new-instance v1, Lkxm;

    .line 57
    invoke-direct {v1}, Lkxm;-><init>()V

    .line 58
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "SCHEDULE-STATUS"

    new-instance v1, Lkxn;

    .line 60
    invoke-direct {v1}, Lkxn;-><init>()V

    .line 61
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "SENT-BY"

    new-instance v1, Lkxo;

    .line 63
    invoke-direct {v1}, Lkxo;-><init>()V

    .line 64
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "TYPE"

    new-instance v1, Lkxp;

    .line 66
    invoke-direct {v1}, Lkxp;-><init>()V

    .line 67
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "TZID"

    new-instance v1, Lkxq;

    .line 69
    invoke-direct {v1}, Lkxq;-><init>()V

    .line 70
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "VALUE"

    new-instance v1, Lkxr;

    .line 72
    invoke-direct {v1}, Lkxr;-><init>()V

    .line 73
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "VVENUE"

    new-instance v1, Lkxs;

    .line 75
    invoke-direct {v1}, Lkxs;-><init>()V

    .line 76
    invoke-virtual {p0, v0, v1}, Lkwt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkwr;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lkwt;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1, p2}, Lkws;->a(Ljava/lang/String;Ljava/lang/String;)Lkwr;

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
    new-instance v0, Lldh;

    invoke-direct {v0, p1, p2}, Lldh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 87
    invoke-static {v0}, Llfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Lldh;

    invoke-direct {v0, p1, p2}, Lldh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
