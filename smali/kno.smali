.class public Lkno;
.super Lkmo;
.source "SourceFile"

# interfaces
.implements Lknn;


# static fields
.field public static c:Lkno; = null

.field public static final serialVersionUID:J = -0x37fd26ce01fc174dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    sput-object v0, Lkno;->c:Lkno;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lkmo;-><init>()V

    .line 80
    const-string v0, "ABBREV"

    new-instance v1, Lknp;

    .line 1151
    invoke-direct {v1}, Lknp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v0, "ALTREP"

    new-instance v1, Lknq;

    .line 2159
    invoke-direct {v1}, Lknq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v0, "CN"

    new-instance v1, Lknr;

    .line 3167
    invoke-direct {v1}, Lknr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "CUTYPE"

    new-instance v1, Lkns;

    .line 4176
    invoke-direct {v1}, Lkns;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "DELEGATED-FROM"

    new-instance v1, Lknt;

    .line 5200
    invoke-direct {v1}, Lknt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "DELEGATED-TO"

    new-instance v1, Lknu;

    .line 6209
    invoke-direct {v1}, Lknu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "DIR"

    new-instance v1, Lknv;

    .line 7218
    invoke-direct {v1}, Lknv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v0, "ENCODING"

    new-instance v1, Lknw;

    .line 8227
    invoke-direct {v1}, Lknw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v0, "FMTTYPE"

    new-instance v1, Lkny;

    .line 9243
    invoke-direct {v1}, Lkny;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "FBTYPE"

    new-instance v1, Lknx;

    .line 10252
    invoke-direct {v1}, Lknx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v0, "LANGUAGE"

    new-instance v1, Lknz;

    .line 11274
    invoke-direct {v1}, Lknz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "MEMBER"

    new-instance v1, Lkoa;

    .line 12283
    invoke-direct {v1}, Lkoa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "PARTSTAT"

    new-instance v1, Lkob;

    .line 13292
    invoke-direct {v1}, Lkob;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v0, "RANGE"

    new-instance v1, Lkoc;

    .line 14323
    invoke-direct {v1}, Lkoc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "RELATED"

    new-instance v1, Lkoe;

    .line 15339
    invoke-direct {v1}, Lkoe;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "RELTYPE"

    new-instance v1, Lkod;

    .line 16355
    invoke-direct {v1}, Lkod;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v0, "ROLE"

    new-instance v1, Lkof;

    .line 17374
    invoke-direct {v1}, Lkof;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "RSVP"

    new-instance v1, Lkog;

    .line 18396
    invoke-direct {v1}, Lkog;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "SCHEDULE-AGENT"

    new-instance v1, Lkoh;

    .line 19412
    invoke-direct {v1}, Lkoh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "SCHEDULE-STATUS"

    new-instance v1, Lkoi;

    .line 20429
    invoke-direct {v1}, Lkoi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "SENT-BY"

    new-instance v1, Lkoj;

    .line 21436
    invoke-direct {v1}, Lkoj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "TYPE"

    new-instance v1, Lkok;

    .line 22454
    invoke-direct {v1}, Lkok;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "TZID"

    new-instance v1, Lkol;

    .line 23463
    invoke-direct {v1}, Lkol;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "VALUE"

    new-instance v1, Lkom;

    .line 24472
    invoke-direct {v1}, Lkom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v0, "VVENUE"

    new-instance v1, Lkon;

    .line 25445
    invoke-direct {v1}, Lkon;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lkno;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknn;

    .line 125
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1, p2}, Lknn;->a(Ljava/lang/String;Ljava/lang/String;)Lknm;

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
    new-instance v0, Lkuc;

    invoke-direct {v0, p1, p2}, Lkuc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2095
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 2096
    invoke-static {v0}, Lkwt;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2095
    if-eqz v0, :cond_3

    .line 133
    new-instance v0, Lkuc;

    invoke-direct {v0, p1, p2}, Lkuc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
