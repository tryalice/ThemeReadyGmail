.class public Lksw;
.super Lkqq;
.source "SourceFile"

# interfaces
.implements Lksv;


# static fields
.field public static c:Lksw; = null

.field public static final serialVersionUID:J = -0x638ffdff53af6039L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    sput-object v0, Lksw;->c:Lksw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lkqq;-><init>()V

    .line 114
    const-string v0, "ACTION"

    new-instance v1, Lksx;

    .line 10172
    invoke-direct {v1}, Lksx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v0, "ATTACH"

    new-instance v1, Lksy;

    .line 20186
    invoke-direct {v1}, Lksy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v0, "ATTENDEE"

    new-instance v1, Lksz;

    .line 30200
    invoke-direct {v1}, Lksz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v0, "CALSCALE"

    new-instance v1, Lkta;

    .line 40214
    invoke-direct {v1}, Lkta;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v0, "CATEGORIES"

    new-instance v1, Lktb;

    .line 50228
    invoke-direct {v1}, Lktb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "CLASS"

    new-instance v1, Lktc;

    .line 60242
    invoke-direct {v1}, Lktc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v0, "COMMENT"

    new-instance v1, Lktd;

    .line 4720
    invoke-direct {v1}, Lktd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v0, "COMPLETED"

    new-instance v1, Lkte;

    .line 14734
    invoke-direct {v1}, Lkte;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "CONTACT"

    new-instance v1, Lktf;

    .line 24748
    invoke-direct {v1}, Lktf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v0, "COUNTRY"

    new-instance v1, Lktg;

    .line 34762
    invoke-direct {v1}, Lktg;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v0, "CREATED"

    new-instance v1, Lkth;

    .line 44776
    invoke-direct {v1}, Lkth;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "DESCRIPTION"

    new-instance v1, Lkti;

    .line 54790
    invoke-direct {v1}, Lkti;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v0, "DTEND"

    new-instance v1, Lktj;

    .line 64804
    invoke-direct {v1}, Lktj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v0, "DTSTAMP"

    new-instance v1, Lktk;

    .line 9282
    invoke-direct {v1}, Lktk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "DTSTART"

    new-instance v1, Lktl;

    .line 19296
    invoke-direct {v1}, Lktl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v0, "DUE"

    new-instance v1, Lktm;

    .line 29310
    invoke-direct {v1}, Lktm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v0, "DURATION"

    new-instance v1, Lktn;

    .line 39324
    invoke-direct {v1}, Lktn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v0, "EXDATE"

    new-instance v1, Lkto;

    .line 49338
    invoke-direct {v1}, Lkto;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v0, "EXRULE"

    new-instance v1, Lktp;

    .line 59352
    invoke-direct {v1}, Lktp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v0, "EXTENDED-ADDRESS"

    new-instance v1, Lktq;

    .line 3830
    invoke-direct {v1}, Lktq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "FREEBUSY"

    new-instance v1, Lktr;

    .line 13844
    invoke-direct {v1}, Lktr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "GEO"

    new-instance v1, Lkts;

    .line 23858
    invoke-direct {v1}, Lkts;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "LAST-MODIFIED"

    new-instance v1, Lktt;

    .line 33872
    invoke-direct {v1}, Lktt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "LOCALITY"

    new-instance v1, Lktu;

    .line 43886
    invoke-direct {v1}, Lktu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "LOCATION"

    new-instance v1, Lktv;

    .line 53900
    invoke-direct {v1}, Lktv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v0, "LOCATION-TYPE"

    new-instance v1, Lktw;

    .line 63914
    invoke-direct {v1}, Lktw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "METHOD"

    new-instance v1, Lktx;

    .line 8392
    invoke-direct {v1}, Lktx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v0, "NAME"

    new-instance v1, Lkty;

    .line 18406
    invoke-direct {v1}, Lkty;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v0, "ORGANIZER"

    new-instance v1, Lktz;

    .line 28420
    invoke-direct {v1}, Lktz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "PERCENT-COMPLETE"

    new-instance v1, Lkua;

    .line 38434
    invoke-direct {v1}, Lkua;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v0, "POSTAL-CODE"

    new-instance v1, Lkub;

    .line 48448
    invoke-direct {v1}, Lkub;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v0, "PRIORITY"

    new-instance v1, Lkuc;

    .line 58462
    invoke-direct {v1}, Lkuc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "PRODID"

    new-instance v1, Lkud;

    .line 2940
    invoke-direct {v1}, Lkud;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v0, "RDATE"

    new-instance v1, Lkue;

    .line 12954
    invoke-direct {v1}, Lkue;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v0, "RECURRENCE-ID"

    new-instance v1, Lkug;

    .line 22968
    invoke-direct {v1}, Lkug;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v0, "REGION"

    new-instance v1, Lkuh;

    .line 32982
    invoke-direct {v1}, Lkuh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "RELATED-TO"

    new-instance v1, Lkui;

    .line 42996
    invoke-direct {v1}, Lkui;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v0, "REPEAT"

    new-instance v1, Lkuj;

    .line 53010
    invoke-direct {v1}, Lkuj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "REQUEST-STATUS"

    new-instance v1, Lkuk;

    .line 63024
    invoke-direct {v1}, Lkuk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v0, "RESOURCES"

    new-instance v1, Lkul;

    .line 7502
    invoke-direct {v1}, Lkul;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v0, "RRULE"

    new-instance v1, Lkuf;

    .line 17516
    invoke-direct {v1}, Lkuf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "SEQUENCE"

    new-instance v1, Lkum;

    .line 27530
    invoke-direct {v1}, Lkum;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v0, "STATUS"

    new-instance v1, Lkun;

    .line 37544
    invoke-direct {v1}, Lkun;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v0, "STREET-ADDRESS"

    new-instance v1, Lkuo;

    .line 47558
    invoke-direct {v1}, Lkuo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v0, "SUMMARY"

    new-instance v1, Lkup;

    .line 57572
    invoke-direct {v1}, Lkup;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "TEL"

    new-instance v1, Lkuq;

    .line 2050
    invoke-direct {v1}, Lkuq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v0, "TRANSP"

    new-instance v1, Lkur;

    .line 12064
    invoke-direct {v1}, Lkur;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v0, "TRIGGER"

    new-instance v1, Lkus;

    .line 22078
    invoke-direct {v1}, Lkus;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v0, "TZID"

    new-instance v1, Lkut;

    .line 32092
    invoke-direct {v1}, Lkut;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v0, "TZNAME"

    new-instance v1, Lkuu;

    .line 42106
    invoke-direct {v1}, Lkuu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v0, "TZOFFSETFROM"

    new-instance v1, Lkuv;

    .line 52120
    invoke-direct {v1}, Lkuv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v0, "TZOFFSETTO"

    new-instance v1, Lkuw;

    .line 62134
    invoke-direct {v1}, Lkuw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v0, "TZURL"

    new-instance v1, Lkux;

    .line 6612
    invoke-direct {v1}, Lkux;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "UID"

    new-instance v1, Lkuy;

    .line 16626
    invoke-direct {v1}, Lkuy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v0, "URL"

    new-instance v1, Lkuz;

    .line 26640
    invoke-direct {v1}, Lkuz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v0, "VERSION"

    new-instance v1, Lkva;

    .line 36654
    invoke-direct {v1}, Lkva;-><init>()V

    invoke-virtual {p0, v0, v1}, Lksw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lksu;
    .locals 3

    .prologue
    .line 967
    invoke-virtual {p0, p1}, Lksw;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-interface {v0, p1}, Lksv;->a(Ljava/lang/String;)Lksu;

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
    new-instance v0, Llau;

    invoke-direct {v0, p1}, Llau;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11012
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20095
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 20096
    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Z

    move-result v0

    .line 20095
    if-eqz v0, :cond_3

    .line 975
    new-instance v0, Llau;

    invoke-direct {v0, p1}, Llau;-><init>(Ljava/lang/String;)V

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
