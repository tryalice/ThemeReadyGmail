.class public Lkrq;
.super Lkqq;
.source "SourceFile"

# interfaces
.implements Lkrp;


# static fields
.field public static c:Lkrq; = null

.field public static final serialVersionUID:J = -0x37fd26ce01fc174dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    sput-object v0, Lkrq;->c:Lkrq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lkqq;-><init>()V

    .line 80
    const-string v0, "ABBREV"

    new-instance v1, Lkrr;

    .line 1151
    invoke-direct {v1}, Lkrr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v0, "ALTREP"

    new-instance v1, Lkrs;

    .line 2159
    invoke-direct {v1}, Lkrs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v0, "CN"

    new-instance v1, Lkrt;

    .line 3167
    invoke-direct {v1}, Lkrt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "CUTYPE"

    new-instance v1, Lkru;

    .line 4176
    invoke-direct {v1}, Lkru;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "DELEGATED-FROM"

    new-instance v1, Lkrv;

    .line 5200
    invoke-direct {v1}, Lkrv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "DELEGATED-TO"

    new-instance v1, Lkrw;

    .line 6209
    invoke-direct {v1}, Lkrw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "DIR"

    new-instance v1, Lkrx;

    .line 7218
    invoke-direct {v1}, Lkrx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v0, "ENCODING"

    new-instance v1, Lkry;

    .line 8227
    invoke-direct {v1}, Lkry;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v0, "FMTTYPE"

    new-instance v1, Lksa;

    .line 9243
    invoke-direct {v1}, Lksa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "FBTYPE"

    new-instance v1, Lkrz;

    .line 10252
    invoke-direct {v1}, Lkrz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v0, "LANGUAGE"

    new-instance v1, Lksb;

    .line 11274
    invoke-direct {v1}, Lksb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "MEMBER"

    new-instance v1, Lksc;

    .line 12283
    invoke-direct {v1}, Lksc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "PARTSTAT"

    new-instance v1, Lksd;

    .line 13292
    invoke-direct {v1}, Lksd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v0, "RANGE"

    new-instance v1, Lkse;

    .line 14323
    invoke-direct {v1}, Lkse;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "RELATED"

    new-instance v1, Lksg;

    .line 15339
    invoke-direct {v1}, Lksg;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "RELTYPE"

    new-instance v1, Lksf;

    .line 16355
    invoke-direct {v1}, Lksf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v0, "ROLE"

    new-instance v1, Lksh;

    .line 17374
    invoke-direct {v1}, Lksh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "RSVP"

    new-instance v1, Lksi;

    .line 18396
    invoke-direct {v1}, Lksi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "SCHEDULE-AGENT"

    new-instance v1, Lksj;

    .line 19412
    invoke-direct {v1}, Lksj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "SCHEDULE-STATUS"

    new-instance v1, Lksk;

    .line 20429
    invoke-direct {v1}, Lksk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "SENT-BY"

    new-instance v1, Lksl;

    .line 21436
    invoke-direct {v1}, Lksl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "TYPE"

    new-instance v1, Lksm;

    .line 22454
    invoke-direct {v1}, Lksm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "TZID"

    new-instance v1, Lksn;

    .line 23463
    invoke-direct {v1}, Lksn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "VALUE"

    new-instance v1, Lkso;

    .line 24472
    invoke-direct {v1}, Lkso;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "VVENUE"

    new-instance v1, Lksp;

    .line 25445
    invoke-direct {v1}, Lksp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkrq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lkrq;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrp;

    .line 125
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1, p2}, Lkrp;->a(Ljava/lang/String;Ljava/lang/String;)Lkro;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1147
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lkye;

    invoke-direct {v0, p1, p2}, Lkye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2095
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 2096
    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2095
    if-eqz v0, :cond_3

    .line 133
    new-instance v0, Lkye;

    invoke-direct {v0, p1, p2}, Lkye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
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
