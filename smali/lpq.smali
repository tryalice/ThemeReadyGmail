.class public Llpq;
.super Llnk;
.source "SourceFile"

# interfaces
.implements Llpp;


# static fields
.field public static c:Llpq; = null

.field public static final serialVersionUID:J = -0x638ffdff53af6039L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Llpq;

    invoke-direct {v0}, Llpq;-><init>()V

    sput-object v0, Llpq;->c:Llpq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llnk;-><init>()V

    .line 2
    const-string v0, "ACTION"

    new-instance v1, Llpr;

    .line 3
    invoke-direct {v1}, Llpr;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "ATTACH"

    new-instance v1, Llps;

    .line 6
    invoke-direct {v1}, Llps;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "ATTENDEE"

    new-instance v1, Llpt;

    .line 9
    invoke-direct {v1}, Llpt;-><init>()V

    .line 10
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "CALSCALE"

    new-instance v1, Llpu;

    .line 12
    invoke-direct {v1}, Llpu;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "CATEGORIES"

    new-instance v1, Llpv;

    .line 15
    invoke-direct {v1}, Llpv;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "CLASS"

    new-instance v1, Llpw;

    .line 18
    invoke-direct {v1}, Llpw;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "COMMENT"

    new-instance v1, Llpx;

    .line 21
    invoke-direct {v1}, Llpx;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "COMPLETED"

    new-instance v1, Llpy;

    .line 24
    invoke-direct {v1}, Llpy;-><init>()V

    .line 25
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "CONTACT"

    new-instance v1, Llpz;

    .line 27
    invoke-direct {v1}, Llpz;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "COUNTRY"

    new-instance v1, Llqa;

    .line 30
    invoke-direct {v1}, Llqa;-><init>()V

    .line 31
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "CREATED"

    new-instance v1, Llqb;

    .line 33
    invoke-direct {v1}, Llqb;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v0, "DESCRIPTION"

    new-instance v1, Llqc;

    .line 36
    invoke-direct {v1}, Llqc;-><init>()V

    .line 37
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "DTEND"

    new-instance v1, Llqd;

    .line 39
    invoke-direct {v1}, Llqd;-><init>()V

    .line 40
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "DTSTAMP"

    new-instance v1, Llqe;

    .line 42
    invoke-direct {v1}, Llqe;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "DTSTART"

    new-instance v1, Llqf;

    .line 45
    invoke-direct {v1}, Llqf;-><init>()V

    .line 46
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "DUE"

    new-instance v1, Llqg;

    .line 48
    invoke-direct {v1}, Llqg;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "DURATION"

    new-instance v1, Llqh;

    .line 51
    invoke-direct {v1}, Llqh;-><init>()V

    .line 52
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "EXDATE"

    new-instance v1, Llqi;

    .line 54
    invoke-direct {v1}, Llqi;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "EXRULE"

    new-instance v1, Llqj;

    .line 57
    invoke-direct {v1}, Llqj;-><init>()V

    .line 58
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "EXTENDED-ADDRESS"

    new-instance v1, Llqk;

    .line 60
    invoke-direct {v1}, Llqk;-><init>()V

    .line 61
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "FREEBUSY"

    new-instance v1, Llql;

    .line 63
    invoke-direct {v1}, Llql;-><init>()V

    .line 64
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "GEO"

    new-instance v1, Llqm;

    .line 66
    invoke-direct {v1}, Llqm;-><init>()V

    .line 67
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "LAST-MODIFIED"

    new-instance v1, Llqn;

    .line 69
    invoke-direct {v1}, Llqn;-><init>()V

    .line 70
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "LOCALITY"

    new-instance v1, Llqo;

    .line 72
    invoke-direct {v1}, Llqo;-><init>()V

    .line 73
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "LOCATION"

    new-instance v1, Llqp;

    .line 75
    invoke-direct {v1}, Llqp;-><init>()V

    .line 76
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "LOCATION-TYPE"

    new-instance v1, Llqq;

    .line 78
    invoke-direct {v1}, Llqq;-><init>()V

    .line 79
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "METHOD"

    new-instance v1, Llqr;

    .line 81
    invoke-direct {v1}, Llqr;-><init>()V

    .line 82
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "NAME"

    new-instance v1, Llqs;

    .line 84
    invoke-direct {v1}, Llqs;-><init>()V

    .line 85
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "ORGANIZER"

    new-instance v1, Llqt;

    .line 87
    invoke-direct {v1}, Llqt;-><init>()V

    .line 88
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "PERCENT-COMPLETE"

    new-instance v1, Llqu;

    .line 90
    invoke-direct {v1}, Llqu;-><init>()V

    .line 91
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "POSTAL-CODE"

    new-instance v1, Llqv;

    .line 93
    invoke-direct {v1}, Llqv;-><init>()V

    .line 94
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "PRIORITY"

    new-instance v1, Llqw;

    .line 96
    invoke-direct {v1}, Llqw;-><init>()V

    .line 97
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "PRODID"

    new-instance v1, Llqx;

    .line 99
    invoke-direct {v1}, Llqx;-><init>()V

    .line 100
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "RDATE"

    new-instance v1, Llqy;

    .line 102
    invoke-direct {v1}, Llqy;-><init>()V

    .line 103
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "RECURRENCE-ID"

    new-instance v1, Llra;

    .line 105
    invoke-direct {v1}, Llra;-><init>()V

    .line 106
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "REGION"

    new-instance v1, Llrb;

    .line 108
    invoke-direct {v1}, Llrb;-><init>()V

    .line 109
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "RELATED-TO"

    new-instance v1, Llrc;

    .line 111
    invoke-direct {v1}, Llrc;-><init>()V

    .line 112
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v0, "REPEAT"

    new-instance v1, Llrd;

    .line 114
    invoke-direct {v1}, Llrd;-><init>()V

    .line 115
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v0, "REQUEST-STATUS"

    new-instance v1, Llre;

    .line 117
    invoke-direct {v1}, Llre;-><init>()V

    .line 118
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "RESOURCES"

    new-instance v1, Llrf;

    .line 120
    invoke-direct {v1}, Llrf;-><init>()V

    .line 121
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "RRULE"

    new-instance v1, Llqz;

    .line 123
    invoke-direct {v1}, Llqz;-><init>()V

    .line 124
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "SEQUENCE"

    new-instance v1, Llrg;

    .line 126
    invoke-direct {v1}, Llrg;-><init>()V

    .line 127
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "STATUS"

    new-instance v1, Llrh;

    .line 129
    invoke-direct {v1}, Llrh;-><init>()V

    .line 130
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v0, "STREET-ADDRESS"

    new-instance v1, Llri;

    .line 132
    invoke-direct {v1}, Llri;-><init>()V

    .line 133
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "SUMMARY"

    new-instance v1, Llrj;

    .line 135
    invoke-direct {v1}, Llrj;-><init>()V

    .line 136
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "TEL"

    new-instance v1, Llrk;

    .line 138
    invoke-direct {v1}, Llrk;-><init>()V

    .line 139
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "TRANSP"

    new-instance v1, Llrl;

    .line 141
    invoke-direct {v1}, Llrl;-><init>()V

    .line 142
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "TRIGGER"

    new-instance v1, Llrm;

    .line 144
    invoke-direct {v1}, Llrm;-><init>()V

    .line 145
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "TZID"

    new-instance v1, Llrn;

    .line 147
    invoke-direct {v1}, Llrn;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v0, "TZNAME"

    new-instance v1, Llro;

    .line 150
    invoke-direct {v1}, Llro;-><init>()V

    .line 151
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "TZOFFSETFROM"

    new-instance v1, Llrp;

    .line 153
    invoke-direct {v1}, Llrp;-><init>()V

    .line 154
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "TZOFFSETTO"

    new-instance v1, Llrq;

    .line 156
    invoke-direct {v1}, Llrq;-><init>()V

    .line 157
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v0, "TZURL"

    new-instance v1, Llrr;

    .line 159
    invoke-direct {v1}, Llrr;-><init>()V

    .line 160
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v0, "UID"

    new-instance v1, Llrs;

    .line 162
    invoke-direct {v1}, Llrs;-><init>()V

    .line 163
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v0, "URL"

    new-instance v1, Llrt;

    .line 165
    invoke-direct {v1}, Llrt;-><init>()V

    .line 166
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "VERSION"

    new-instance v1, Llru;

    .line 168
    invoke-direct {v1}, Llru;-><init>()V

    .line 169
    invoke-virtual {p0, v0, v1}, Llpq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llpo;
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Llpq;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Llpp;->a(Ljava/lang/String;)Llpo;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 175
    :cond_0
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 177
    :goto_1
    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Llxo;

    invoke-direct {v0, p1}, Llxo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 180
    invoke-static {v0}, Llxp;->a(Ljava/lang/String;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Llxo;

    invoke-direct {v0, p1}, Llxo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 183
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
