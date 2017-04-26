.class public Llhz;
.super Llft;
.source "SourceFile"

# interfaces
.implements Llhy;


# static fields
.field public static c:Llhz; = null

.field public static final serialVersionUID:J = -0x638ffdff53af6039L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    sput-object v0, Llhz;->c:Llhz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llft;-><init>()V

    .line 2
    const-string v0, "ACTION"

    new-instance v1, Llia;

    .line 3
    invoke-direct {v1}, Llia;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "ATTACH"

    new-instance v1, Llib;

    .line 6
    invoke-direct {v1}, Llib;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "ATTENDEE"

    new-instance v1, Llic;

    .line 9
    invoke-direct {v1}, Llic;-><init>()V

    .line 10
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "CALSCALE"

    new-instance v1, Llid;

    .line 12
    invoke-direct {v1}, Llid;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "CATEGORIES"

    new-instance v1, Llie;

    .line 15
    invoke-direct {v1}, Llie;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "CLASS"

    new-instance v1, Llif;

    .line 18
    invoke-direct {v1}, Llif;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "COMMENT"

    new-instance v1, Llig;

    .line 21
    invoke-direct {v1}, Llig;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "COMPLETED"

    new-instance v1, Llih;

    .line 24
    invoke-direct {v1}, Llih;-><init>()V

    .line 25
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "CONTACT"

    new-instance v1, Llii;

    .line 27
    invoke-direct {v1}, Llii;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "COUNTRY"

    new-instance v1, Llij;

    .line 30
    invoke-direct {v1}, Llij;-><init>()V

    .line 31
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "CREATED"

    new-instance v1, Llik;

    .line 33
    invoke-direct {v1}, Llik;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v0, "DESCRIPTION"

    new-instance v1, Llil;

    .line 36
    invoke-direct {v1}, Llil;-><init>()V

    .line 37
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "DTEND"

    new-instance v1, Llim;

    .line 39
    invoke-direct {v1}, Llim;-><init>()V

    .line 40
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "DTSTAMP"

    new-instance v1, Llin;

    .line 42
    invoke-direct {v1}, Llin;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "DTSTART"

    new-instance v1, Llio;

    .line 45
    invoke-direct {v1}, Llio;-><init>()V

    .line 46
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "DUE"

    new-instance v1, Llip;

    .line 48
    invoke-direct {v1}, Llip;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "DURATION"

    new-instance v1, Lliq;

    .line 51
    invoke-direct {v1}, Lliq;-><init>()V

    .line 52
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "EXDATE"

    new-instance v1, Llir;

    .line 54
    invoke-direct {v1}, Llir;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "EXRULE"

    new-instance v1, Llis;

    .line 57
    invoke-direct {v1}, Llis;-><init>()V

    .line 58
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "EXTENDED-ADDRESS"

    new-instance v1, Llit;

    .line 60
    invoke-direct {v1}, Llit;-><init>()V

    .line 61
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "FREEBUSY"

    new-instance v1, Lliu;

    .line 63
    invoke-direct {v1}, Lliu;-><init>()V

    .line 64
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "GEO"

    new-instance v1, Lliv;

    .line 66
    invoke-direct {v1}, Lliv;-><init>()V

    .line 67
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "LAST-MODIFIED"

    new-instance v1, Lliw;

    .line 69
    invoke-direct {v1}, Lliw;-><init>()V

    .line 70
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "LOCALITY"

    new-instance v1, Llix;

    .line 72
    invoke-direct {v1}, Llix;-><init>()V

    .line 73
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "LOCATION"

    new-instance v1, Lliy;

    .line 75
    invoke-direct {v1}, Lliy;-><init>()V

    .line 76
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "LOCATION-TYPE"

    new-instance v1, Lliz;

    .line 78
    invoke-direct {v1}, Lliz;-><init>()V

    .line 79
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "METHOD"

    new-instance v1, Llja;

    .line 81
    invoke-direct {v1}, Llja;-><init>()V

    .line 82
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "NAME"

    new-instance v1, Lljb;

    .line 84
    invoke-direct {v1}, Lljb;-><init>()V

    .line 85
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "ORGANIZER"

    new-instance v1, Lljc;

    .line 87
    invoke-direct {v1}, Lljc;-><init>()V

    .line 88
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "PERCENT-COMPLETE"

    new-instance v1, Lljd;

    .line 90
    invoke-direct {v1}, Lljd;-><init>()V

    .line 91
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "POSTAL-CODE"

    new-instance v1, Llje;

    .line 93
    invoke-direct {v1}, Llje;-><init>()V

    .line 94
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "PRIORITY"

    new-instance v1, Lljf;

    .line 96
    invoke-direct {v1}, Lljf;-><init>()V

    .line 97
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "PRODID"

    new-instance v1, Lljg;

    .line 99
    invoke-direct {v1}, Lljg;-><init>()V

    .line 100
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "RDATE"

    new-instance v1, Lljh;

    .line 102
    invoke-direct {v1}, Lljh;-><init>()V

    .line 103
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "RECURRENCE-ID"

    new-instance v1, Lljj;

    .line 105
    invoke-direct {v1}, Lljj;-><init>()V

    .line 106
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "REGION"

    new-instance v1, Lljk;

    .line 108
    invoke-direct {v1}, Lljk;-><init>()V

    .line 109
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "RELATED-TO"

    new-instance v1, Lljl;

    .line 111
    invoke-direct {v1}, Lljl;-><init>()V

    .line 112
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v0, "REPEAT"

    new-instance v1, Lljm;

    .line 114
    invoke-direct {v1}, Lljm;-><init>()V

    .line 115
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v0, "REQUEST-STATUS"

    new-instance v1, Lljn;

    .line 117
    invoke-direct {v1}, Lljn;-><init>()V

    .line 118
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "RESOURCES"

    new-instance v1, Lljo;

    .line 120
    invoke-direct {v1}, Lljo;-><init>()V

    .line 121
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "RRULE"

    new-instance v1, Llji;

    .line 123
    invoke-direct {v1}, Llji;-><init>()V

    .line 124
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "SEQUENCE"

    new-instance v1, Lljp;

    .line 126
    invoke-direct {v1}, Lljp;-><init>()V

    .line 127
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "STATUS"

    new-instance v1, Lljq;

    .line 129
    invoke-direct {v1}, Lljq;-><init>()V

    .line 130
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v0, "STREET-ADDRESS"

    new-instance v1, Lljr;

    .line 132
    invoke-direct {v1}, Lljr;-><init>()V

    .line 133
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "SUMMARY"

    new-instance v1, Lljs;

    .line 135
    invoke-direct {v1}, Lljs;-><init>()V

    .line 136
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "TEL"

    new-instance v1, Lljt;

    .line 138
    invoke-direct {v1}, Lljt;-><init>()V

    .line 139
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "TRANSP"

    new-instance v1, Llju;

    .line 141
    invoke-direct {v1}, Llju;-><init>()V

    .line 142
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "TRIGGER"

    new-instance v1, Lljv;

    .line 144
    invoke-direct {v1}, Lljv;-><init>()V

    .line 145
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "TZID"

    new-instance v1, Lljw;

    .line 147
    invoke-direct {v1}, Lljw;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v0, "TZNAME"

    new-instance v1, Lljx;

    .line 150
    invoke-direct {v1}, Lljx;-><init>()V

    .line 151
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "TZOFFSETFROM"

    new-instance v1, Lljy;

    .line 153
    invoke-direct {v1}, Lljy;-><init>()V

    .line 154
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "TZOFFSETTO"

    new-instance v1, Lljz;

    .line 156
    invoke-direct {v1}, Lljz;-><init>()V

    .line 157
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v0, "TZURL"

    new-instance v1, Llka;

    .line 159
    invoke-direct {v1}, Llka;-><init>()V

    .line 160
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v0, "UID"

    new-instance v1, Llkb;

    .line 162
    invoke-direct {v1}, Llkb;-><init>()V

    .line 163
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v0, "URL"

    new-instance v1, Llkc;

    .line 165
    invoke-direct {v1}, Llkc;-><init>()V

    .line 166
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "VERSION"

    new-instance v1, Llkd;

    .line 168
    invoke-direct {v1}, Llkd;-><init>()V

    .line 169
    invoke-virtual {p0, v0, v1}, Llhz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llhx;
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Llhz;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhy;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Llhy;->a(Ljava/lang/String;)Llhx;

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
    new-instance v0, Llpx;

    invoke-direct {v0, p1}, Llpx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 180
    invoke-static {v0}, Llpy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Llpx;

    invoke-direct {v0, p1}, Llpx;-><init>(Ljava/lang/String;)V

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
