.class public Lksk;
.super Lkqe;
.source "SourceFile"

# interfaces
.implements Lksj;


# static fields
.field public static c:Lksk; = null

.field public static final serialVersionUID:J = -0x638ffdff53af6039L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lksk;

    invoke-direct {v0}, Lksk;-><init>()V

    sput-object v0, Lksk;->c:Lksk;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkqe;-><init>()V

    .line 2
    const-string v0, "ACTION"

    new-instance v1, Lksl;

    .line 3
    invoke-direct {v1}, Lksl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v0, "ATTACH"

    new-instance v1, Lksm;

    .line 5
    invoke-direct {v1}, Lksm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "ATTENDEE"

    new-instance v1, Lksn;

    .line 7
    invoke-direct {v1}, Lksn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "CALSCALE"

    new-instance v1, Lkso;

    .line 9
    invoke-direct {v1}, Lkso;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "CATEGORIES"

    new-instance v1, Lksp;

    .line 11
    invoke-direct {v1}, Lksp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v0, "CLASS"

    new-instance v1, Lksq;

    .line 13
    invoke-direct {v1}, Lksq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "COMMENT"

    new-instance v1, Lksr;

    .line 15
    invoke-direct {v1}, Lksr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "COMPLETED"

    new-instance v1, Lkss;

    .line 17
    invoke-direct {v1}, Lkss;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v0, "CONTACT"

    new-instance v1, Lkst;

    .line 19
    invoke-direct {v1}, Lkst;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "COUNTRY"

    new-instance v1, Lksu;

    .line 21
    invoke-direct {v1}, Lksu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "CREATED"

    new-instance v1, Lksv;

    .line 23
    invoke-direct {v1}, Lksv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "DESCRIPTION"

    new-instance v1, Lksw;

    .line 25
    invoke-direct {v1}, Lksw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "DTEND"

    new-instance v1, Lksx;

    .line 27
    invoke-direct {v1}, Lksx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v0, "DTSTAMP"

    new-instance v1, Lksy;

    .line 29
    invoke-direct {v1}, Lksy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "DTSTART"

    new-instance v1, Lksz;

    .line 31
    invoke-direct {v1}, Lksz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "DUE"

    new-instance v1, Lkta;

    .line 33
    invoke-direct {v1}, Lkta;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v0, "DURATION"

    new-instance v1, Lktb;

    .line 35
    invoke-direct {v1}, Lktb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "EXDATE"

    new-instance v1, Lktc;

    .line 37
    invoke-direct {v1}, Lktc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "EXRULE"

    new-instance v1, Lktd;

    .line 39
    invoke-direct {v1}, Lktd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "EXTENDED-ADDRESS"

    new-instance v1, Lkte;

    .line 41
    invoke-direct {v1}, Lkte;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "FREEBUSY"

    new-instance v1, Lktf;

    .line 43
    invoke-direct {v1}, Lktf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "GEO"

    new-instance v1, Lktg;

    .line 45
    invoke-direct {v1}, Lktg;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "LAST-MODIFIED"

    new-instance v1, Lkth;

    .line 47
    invoke-direct {v1}, Lkth;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "LOCALITY"

    new-instance v1, Lkti;

    .line 49
    invoke-direct {v1}, Lkti;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "LOCATION"

    new-instance v1, Lktj;

    .line 51
    invoke-direct {v1}, Lktj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "LOCATION-TYPE"

    new-instance v1, Lktk;

    .line 53
    invoke-direct {v1}, Lktk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v0, "METHOD"

    new-instance v1, Lktl;

    .line 55
    invoke-direct {v1}, Lktl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "NAME"

    new-instance v1, Lktm;

    .line 57
    invoke-direct {v1}, Lktm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v0, "ORGANIZER"

    new-instance v1, Lktn;

    .line 59
    invoke-direct {v1}, Lktn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v0, "PERCENT-COMPLETE"

    new-instance v1, Lkto;

    .line 61
    invoke-direct {v1}, Lkto;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "POSTAL-CODE"

    new-instance v1, Lktp;

    .line 63
    invoke-direct {v1}, Lktp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v0, "PRIORITY"

    new-instance v1, Lktq;

    .line 65
    invoke-direct {v1}, Lktq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "PRODID"

    new-instance v1, Lktr;

    .line 67
    invoke-direct {v1}, Lktr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "RDATE"

    new-instance v1, Lkts;

    .line 69
    invoke-direct {v1}, Lkts;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v0, "RECURRENCE-ID"

    new-instance v1, Lktu;

    .line 71
    invoke-direct {v1}, Lktu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v0, "REGION"

    new-instance v1, Lktv;

    .line 73
    invoke-direct {v1}, Lktv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "RELATED-TO"

    new-instance v1, Lktw;

    .line 75
    invoke-direct {v1}, Lktw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v0, "REPEAT"

    new-instance v1, Lktx;

    .line 77
    invoke-direct {v1}, Lktx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "REQUEST-STATUS"

    new-instance v1, Lkty;

    .line 79
    invoke-direct {v1}, Lkty;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "RESOURCES"

    new-instance v1, Lktz;

    .line 81
    invoke-direct {v1}, Lktz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v0, "RRULE"

    new-instance v1, Lktt;

    .line 83
    invoke-direct {v1}, Lktt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "SEQUENCE"

    new-instance v1, Lkua;

    .line 85
    invoke-direct {v1}, Lkua;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "STATUS"

    new-instance v1, Lkub;

    .line 87
    invoke-direct {v1}, Lkub;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v0, "STREET-ADDRESS"

    new-instance v1, Lkuc;

    .line 89
    invoke-direct {v1}, Lkuc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v0, "SUMMARY"

    new-instance v1, Lkud;

    .line 91
    invoke-direct {v1}, Lkud;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "TEL"

    new-instance v1, Lkue;

    .line 93
    invoke-direct {v1}, Lkue;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "TRANSP"

    new-instance v1, Lkuf;

    .line 95
    invoke-direct {v1}, Lkuf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v0, "TRIGGER"

    new-instance v1, Lkug;

    .line 97
    invoke-direct {v1}, Lkug;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "TZID"

    new-instance v1, Lkuh;

    .line 99
    invoke-direct {v1}, Lkuh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "TZNAME"

    new-instance v1, Lkui;

    .line 101
    invoke-direct {v1}, Lkui;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "TZOFFSETFROM"

    new-instance v1, Lkuj;

    .line 103
    invoke-direct {v1}, Lkuj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "TZOFFSETTO"

    new-instance v1, Lkuk;

    .line 105
    invoke-direct {v1}, Lkuk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v0, "TZURL"

    new-instance v1, Lkul;

    .line 107
    invoke-direct {v1}, Lkul;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v0, "UID"

    new-instance v1, Lkum;

    .line 109
    invoke-direct {v1}, Lkum;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "URL"

    new-instance v1, Lkun;

    .line 111
    invoke-direct {v1}, Lkun;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v0, "VERSION"

    new-instance v1, Lkuo;

    .line 113
    invoke-direct {v1}, Lkuo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lksi;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lksk;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lksj;->a(Ljava/lang/String;)Lksi;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Llai;

    invoke-direct {v0, p1}, Llai;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 125
    invoke-static {v0}, Llaj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Llai;

    invoke-direct {v0, p1}, Llai;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal property ["

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
