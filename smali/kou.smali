.class public Lkou;
.super Lkmo;
.source "SourceFile"

# interfaces
.implements Lkot;


# static fields
.field public static c:Lkou; = null

.field public static final serialVersionUID:J = -0x638ffdff53af6039L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lkou;

    invoke-direct {v0}, Lkou;-><init>()V

    sput-object v0, Lkou;->c:Lkou;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lkmo;-><init>()V

    .line 114
    const-string v0, "ACTION"

    new-instance v1, Lkov;

    .line 10172
    invoke-direct {v1}, Lkov;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v0, "ATTACH"

    new-instance v1, Lkow;

    .line 20186
    invoke-direct {v1}, Lkow;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v0, "ATTENDEE"

    new-instance v1, Lkox;

    .line 30200
    invoke-direct {v1}, Lkox;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v0, "CALSCALE"

    new-instance v1, Lkoy;

    .line 40214
    invoke-direct {v1}, Lkoy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v0, "CATEGORIES"

    new-instance v1, Lkoz;

    .line 50228
    invoke-direct {v1}, Lkoz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "CLASS"

    new-instance v1, Lkpa;

    .line 60242
    invoke-direct {v1}, Lkpa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v0, "COMMENT"

    new-instance v1, Lkpb;

    .line 4720
    invoke-direct {v1}, Lkpb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v0, "COMPLETED"

    new-instance v1, Lkpc;

    .line 14734
    invoke-direct {v1}, Lkpc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "CONTACT"

    new-instance v1, Lkpd;

    .line 24748
    invoke-direct {v1}, Lkpd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v0, "COUNTRY"

    new-instance v1, Lkpe;

    .line 34762
    invoke-direct {v1}, Lkpe;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v0, "CREATED"

    new-instance v1, Lkpf;

    .line 44776
    invoke-direct {v1}, Lkpf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "DESCRIPTION"

    new-instance v1, Lkpg;

    .line 54790
    invoke-direct {v1}, Lkpg;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v0, "DTEND"

    new-instance v1, Lkph;

    .line 64804
    invoke-direct {v1}, Lkph;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v0, "DTSTAMP"

    new-instance v1, Lkpi;

    .line 9282
    invoke-direct {v1}, Lkpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "DTSTART"

    new-instance v1, Lkpj;

    .line 19296
    invoke-direct {v1}, Lkpj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v0, "DUE"

    new-instance v1, Lkpk;

    .line 29310
    invoke-direct {v1}, Lkpk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v0, "DURATION"

    new-instance v1, Lkpl;

    .line 39324
    invoke-direct {v1}, Lkpl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v0, "EXDATE"

    new-instance v1, Lkpm;

    .line 49338
    invoke-direct {v1}, Lkpm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v0, "EXRULE"

    new-instance v1, Lkpn;

    .line 59352
    invoke-direct {v1}, Lkpn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v0, "EXTENDED-ADDRESS"

    new-instance v1, Lkpo;

    .line 3830
    invoke-direct {v1}, Lkpo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "FREEBUSY"

    new-instance v1, Lkpp;

    .line 13844
    invoke-direct {v1}, Lkpp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "GEO"

    new-instance v1, Lkpq;

    .line 23858
    invoke-direct {v1}, Lkpq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "LAST-MODIFIED"

    new-instance v1, Lkpr;

    .line 33872
    invoke-direct {v1}, Lkpr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "LOCALITY"

    new-instance v1, Lkps;

    .line 43886
    invoke-direct {v1}, Lkps;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "LOCATION"

    new-instance v1, Lkpt;

    .line 53900
    invoke-direct {v1}, Lkpt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v0, "LOCATION-TYPE"

    new-instance v1, Lkpu;

    .line 63914
    invoke-direct {v1}, Lkpu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "METHOD"

    new-instance v1, Lkpv;

    .line 8392
    invoke-direct {v1}, Lkpv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v0, "NAME"

    new-instance v1, Lkpw;

    .line 18406
    invoke-direct {v1}, Lkpw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v0, "ORGANIZER"

    new-instance v1, Lkpx;

    .line 28420
    invoke-direct {v1}, Lkpx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "PERCENT-COMPLETE"

    new-instance v1, Lkpy;

    .line 38434
    invoke-direct {v1}, Lkpy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v0, "POSTAL-CODE"

    new-instance v1, Lkpz;

    .line 48448
    invoke-direct {v1}, Lkpz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v0, "PRIORITY"

    new-instance v1, Lkqa;

    .line 58462
    invoke-direct {v1}, Lkqa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "PRODID"

    new-instance v1, Lkqb;

    .line 2940
    invoke-direct {v1}, Lkqb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v0, "RDATE"

    new-instance v1, Lkqc;

    .line 12954
    invoke-direct {v1}, Lkqc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v0, "RECURRENCE-ID"

    new-instance v1, Lkqe;

    .line 22968
    invoke-direct {v1}, Lkqe;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v0, "REGION"

    new-instance v1, Lkqf;

    .line 32982
    invoke-direct {v1}, Lkqf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "RELATED-TO"

    new-instance v1, Lkqg;

    .line 42996
    invoke-direct {v1}, Lkqg;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v0, "REPEAT"

    new-instance v1, Lkqh;

    .line 53010
    invoke-direct {v1}, Lkqh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "REQUEST-STATUS"

    new-instance v1, Lkqi;

    .line 63024
    invoke-direct {v1}, Lkqi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v0, "RESOURCES"

    new-instance v1, Lkqj;

    .line 7502
    invoke-direct {v1}, Lkqj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v0, "RRULE"

    new-instance v1, Lkqd;

    .line 17516
    invoke-direct {v1}, Lkqd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "SEQUENCE"

    new-instance v1, Lkqk;

    .line 27530
    invoke-direct {v1}, Lkqk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v0, "STATUS"

    new-instance v1, Lkql;

    .line 37544
    invoke-direct {v1}, Lkql;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v0, "STREET-ADDRESS"

    new-instance v1, Lkqm;

    .line 47558
    invoke-direct {v1}, Lkqm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v0, "SUMMARY"

    new-instance v1, Lkqn;

    .line 57572
    invoke-direct {v1}, Lkqn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "TEL"

    new-instance v1, Lkqo;

    .line 2050
    invoke-direct {v1}, Lkqo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v0, "TRANSP"

    new-instance v1, Lkqp;

    .line 12064
    invoke-direct {v1}, Lkqp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v0, "TRIGGER"

    new-instance v1, Lkqq;

    .line 22078
    invoke-direct {v1}, Lkqq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v0, "TZID"

    new-instance v1, Lkqr;

    .line 32092
    invoke-direct {v1}, Lkqr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v0, "TZNAME"

    new-instance v1, Lkqs;

    .line 42106
    invoke-direct {v1}, Lkqs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v0, "TZOFFSETFROM"

    new-instance v1, Lkqt;

    .line 52120
    invoke-direct {v1}, Lkqt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v0, "TZOFFSETTO"

    new-instance v1, Lkqu;

    .line 62134
    invoke-direct {v1}, Lkqu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v0, "TZURL"

    new-instance v1, Lkqv;

    .line 6612
    invoke-direct {v1}, Lkqv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "UID"

    new-instance v1, Lkqw;

    .line 16626
    invoke-direct {v1}, Lkqw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v0, "URL"

    new-instance v1, Lkqx;

    .line 26640
    invoke-direct {v1}, Lkqx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v0, "VERSION"

    new-instance v1, Lkqy;

    .line 36654
    invoke-direct {v1}, Lkqy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkou;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkos;
    .locals 3

    .prologue
    .line 967
    invoke-virtual {p0, p1}, Lkou;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkot;

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-interface {v0, p1}, Lkot;->a(Ljava/lang/String;)Lkos;

    move-result-object v0

    .line 975
    :goto_0
    return-object v0

    .line 11011
    :cond_0
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11012
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 11011
    :goto_1
    if-eqz v0, :cond_2

    .line 972
    new-instance v0, Lkws;

    invoke-direct {v0, p1}, Lkws;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11012
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20095
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 20096
    invoke-static {v0}, Lkwt;->a(Ljava/lang/String;)Z

    move-result v0

    .line 20095
    if-eqz v0, :cond_3

    .line 975
    new-instance v0, Lkws;

    invoke-direct {v0, p1}, Lkws;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 978
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
