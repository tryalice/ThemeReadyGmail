.class public Lllj;
.super Lljd;
.source "SourceFile"

# interfaces
.implements Llli;


# static fields
.field public static c:Lllj; = null

.field public static final serialVersionUID:J = -0x638ffdff53af6039L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    sput-object v0, Lllj;->c:Lllj;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lljd;-><init>()V

    .line 2
    const-string v0, "ACTION"

    new-instance v1, Lllk;

    .line 3
    invoke-direct {v1}, Lllk;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "ATTACH"

    new-instance v1, Llll;

    .line 6
    invoke-direct {v1}, Llll;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "ATTENDEE"

    new-instance v1, Lllm;

    .line 9
    invoke-direct {v1}, Lllm;-><init>()V

    .line 10
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "CALSCALE"

    new-instance v1, Llln;

    .line 12
    invoke-direct {v1}, Llln;-><init>()V

    .line 13
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "CATEGORIES"

    new-instance v1, Lllo;

    .line 15
    invoke-direct {v1}, Lllo;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "CLASS"

    new-instance v1, Lllp;

    .line 18
    invoke-direct {v1}, Lllp;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "COMMENT"

    new-instance v1, Lllq;

    .line 21
    invoke-direct {v1}, Lllq;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v0, "COMPLETED"

    new-instance v1, Lllr;

    .line 24
    invoke-direct {v1}, Lllr;-><init>()V

    .line 25
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "CONTACT"

    new-instance v1, Llls;

    .line 27
    invoke-direct {v1}, Llls;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v0, "COUNTRY"

    new-instance v1, Lllt;

    .line 30
    invoke-direct {v1}, Lllt;-><init>()V

    .line 31
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "CREATED"

    new-instance v1, Lllu;

    .line 33
    invoke-direct {v1}, Lllu;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v0, "DESCRIPTION"

    new-instance v1, Lllv;

    .line 36
    invoke-direct {v1}, Lllv;-><init>()V

    .line 37
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "DTEND"

    new-instance v1, Lllw;

    .line 39
    invoke-direct {v1}, Lllw;-><init>()V

    .line 40
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "DTSTAMP"

    new-instance v1, Lllx;

    .line 42
    invoke-direct {v1}, Lllx;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "DTSTART"

    new-instance v1, Llly;

    .line 45
    invoke-direct {v1}, Llly;-><init>()V

    .line 46
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "DUE"

    new-instance v1, Lllz;

    .line 48
    invoke-direct {v1}, Lllz;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "DURATION"

    new-instance v1, Llma;

    .line 51
    invoke-direct {v1}, Llma;-><init>()V

    .line 52
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "EXDATE"

    new-instance v1, Llmb;

    .line 54
    invoke-direct {v1}, Llmb;-><init>()V

    .line 55
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "EXRULE"

    new-instance v1, Llmc;

    .line 57
    invoke-direct {v1}, Llmc;-><init>()V

    .line 58
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "EXTENDED-ADDRESS"

    new-instance v1, Llmd;

    .line 60
    invoke-direct {v1}, Llmd;-><init>()V

    .line 61
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "FREEBUSY"

    new-instance v1, Llme;

    .line 63
    invoke-direct {v1}, Llme;-><init>()V

    .line 64
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "GEO"

    new-instance v1, Llmf;

    .line 66
    invoke-direct {v1}, Llmf;-><init>()V

    .line 67
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "LAST-MODIFIED"

    new-instance v1, Llmg;

    .line 69
    invoke-direct {v1}, Llmg;-><init>()V

    .line 70
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v0, "LOCALITY"

    new-instance v1, Llmh;

    .line 72
    invoke-direct {v1}, Llmh;-><init>()V

    .line 73
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v0, "LOCATION"

    new-instance v1, Llmi;

    .line 75
    invoke-direct {v1}, Llmi;-><init>()V

    .line 76
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "LOCATION-TYPE"

    new-instance v1, Llmj;

    .line 78
    invoke-direct {v1}, Llmj;-><init>()V

    .line 79
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "METHOD"

    new-instance v1, Llmk;

    .line 81
    invoke-direct {v1}, Llmk;-><init>()V

    .line 82
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "NAME"

    new-instance v1, Llml;

    .line 84
    invoke-direct {v1}, Llml;-><init>()V

    .line 85
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "ORGANIZER"

    new-instance v1, Llmm;

    .line 87
    invoke-direct {v1}, Llmm;-><init>()V

    .line 88
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "PERCENT-COMPLETE"

    new-instance v1, Llmn;

    .line 90
    invoke-direct {v1}, Llmn;-><init>()V

    .line 91
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "POSTAL-CODE"

    new-instance v1, Llmo;

    .line 93
    invoke-direct {v1}, Llmo;-><init>()V

    .line 94
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "PRIORITY"

    new-instance v1, Llmp;

    .line 96
    invoke-direct {v1}, Llmp;-><init>()V

    .line 97
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "PRODID"

    new-instance v1, Llmq;

    .line 99
    invoke-direct {v1}, Llmq;-><init>()V

    .line 100
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "RDATE"

    new-instance v1, Llmr;

    .line 102
    invoke-direct {v1}, Llmr;-><init>()V

    .line 103
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "RECURRENCE-ID"

    new-instance v1, Llmt;

    .line 105
    invoke-direct {v1}, Llmt;-><init>()V

    .line 106
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "REGION"

    new-instance v1, Llmu;

    .line 108
    invoke-direct {v1}, Llmu;-><init>()V

    .line 109
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "RELATED-TO"

    new-instance v1, Llmv;

    .line 111
    invoke-direct {v1}, Llmv;-><init>()V

    .line 112
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v0, "REPEAT"

    new-instance v1, Llmw;

    .line 114
    invoke-direct {v1}, Llmw;-><init>()V

    .line 115
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v0, "REQUEST-STATUS"

    new-instance v1, Llmx;

    .line 117
    invoke-direct {v1}, Llmx;-><init>()V

    .line 118
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "RESOURCES"

    new-instance v1, Llmy;

    .line 120
    invoke-direct {v1}, Llmy;-><init>()V

    .line 121
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "RRULE"

    new-instance v1, Llms;

    .line 123
    invoke-direct {v1}, Llms;-><init>()V

    .line 124
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "SEQUENCE"

    new-instance v1, Llmz;

    .line 126
    invoke-direct {v1}, Llmz;-><init>()V

    .line 127
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "STATUS"

    new-instance v1, Llna;

    .line 129
    invoke-direct {v1}, Llna;-><init>()V

    .line 130
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v0, "STREET-ADDRESS"

    new-instance v1, Llnb;

    .line 132
    invoke-direct {v1}, Llnb;-><init>()V

    .line 133
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "SUMMARY"

    new-instance v1, Llnc;

    .line 135
    invoke-direct {v1}, Llnc;-><init>()V

    .line 136
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "TEL"

    new-instance v1, Llnd;

    .line 138
    invoke-direct {v1}, Llnd;-><init>()V

    .line 139
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "TRANSP"

    new-instance v1, Llne;

    .line 141
    invoke-direct {v1}, Llne;-><init>()V

    .line 142
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "TRIGGER"

    new-instance v1, Llnf;

    .line 144
    invoke-direct {v1}, Llnf;-><init>()V

    .line 145
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "TZID"

    new-instance v1, Llng;

    .line 147
    invoke-direct {v1}, Llng;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v0, "TZNAME"

    new-instance v1, Llnh;

    .line 150
    invoke-direct {v1}, Llnh;-><init>()V

    .line 151
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "TZOFFSETFROM"

    new-instance v1, Llni;

    .line 153
    invoke-direct {v1}, Llni;-><init>()V

    .line 154
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "TZOFFSETTO"

    new-instance v1, Llnj;

    .line 156
    invoke-direct {v1}, Llnj;-><init>()V

    .line 157
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v0, "TZURL"

    new-instance v1, Llnk;

    .line 159
    invoke-direct {v1}, Llnk;-><init>()V

    .line 160
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v0, "UID"

    new-instance v1, Llnl;

    .line 162
    invoke-direct {v1}, Llnl;-><init>()V

    .line 163
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v0, "URL"

    new-instance v1, Llnm;

    .line 165
    invoke-direct {v1}, Llnm;-><init>()V

    .line 166
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "VERSION"

    new-instance v1, Llnn;

    .line 168
    invoke-direct {v1}, Llnn;-><init>()V

    .line 169
    invoke-virtual {p0, v0, v1}, Lllj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lllh;
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lllj;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llli;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Llli;->a(Ljava/lang/String;)Lllh;

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
    new-instance v0, Llth;

    invoke-direct {v0, p1}, Llth;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 180
    invoke-static {v0}, Llti;->a(Ljava/lang/String;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Llth;

    invoke-direct {v0, p1}, Llth;-><init>(Ljava/lang/String;)V

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
