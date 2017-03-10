.class public Lkre;
.super Lkqe;
.source "SourceFile"

# interfaces
.implements Lkrd;


# static fields
.field public static c:Lkre; = null

.field public static final serialVersionUID:J = -0x37fd26ce01fc174dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lkre;

    invoke-direct {v0}, Lkre;-><init>()V

    sput-object v0, Lkre;->c:Lkre;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkqe;-><init>()V

    .line 2
    const-string v0, "ABBREV"

    new-instance v1, Lkrf;

    .line 3
    invoke-direct {v1}, Lkrf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v0, "ALTREP"

    new-instance v1, Lkrg;

    .line 5
    invoke-direct {v1}, Lkrg;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "CN"

    new-instance v1, Lkrh;

    .line 7
    invoke-direct {v1}, Lkrh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "CUTYPE"

    new-instance v1, Lkri;

    .line 9
    invoke-direct {v1}, Lkri;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "DELEGATED-FROM"

    new-instance v1, Lkrj;

    .line 11
    invoke-direct {v1}, Lkrj;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v0, "DELEGATED-TO"

    new-instance v1, Lkrk;

    .line 13
    invoke-direct {v1}, Lkrk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "DIR"

    new-instance v1, Lkrl;

    .line 15
    invoke-direct {v1}, Lkrl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "ENCODING"

    new-instance v1, Lkrm;

    .line 17
    invoke-direct {v1}, Lkrm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v0, "FMTTYPE"

    new-instance v1, Lkro;

    .line 19
    invoke-direct {v1}, Lkro;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "FBTYPE"

    new-instance v1, Lkrn;

    .line 21
    invoke-direct {v1}, Lkrn;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "LANGUAGE"

    new-instance v1, Lkrp;

    .line 23
    invoke-direct {v1}, Lkrp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "MEMBER"

    new-instance v1, Lkrq;

    .line 25
    invoke-direct {v1}, Lkrq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "PARTSTAT"

    new-instance v1, Lkrr;

    .line 27
    invoke-direct {v1}, Lkrr;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v0, "RANGE"

    new-instance v1, Lkrs;

    .line 29
    invoke-direct {v1}, Lkrs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "RELATED"

    new-instance v1, Lkru;

    .line 31
    invoke-direct {v1}, Lkru;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "RELTYPE"

    new-instance v1, Lkrt;

    .line 33
    invoke-direct {v1}, Lkrt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v0, "ROLE"

    new-instance v1, Lkrv;

    .line 35
    invoke-direct {v1}, Lkrv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "RSVP"

    new-instance v1, Lkrw;

    .line 37
    invoke-direct {v1}, Lkrw;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "SCHEDULE-AGENT"

    new-instance v1, Lkrx;

    .line 39
    invoke-direct {v1}, Lkrx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "SCHEDULE-STATUS"

    new-instance v1, Lkry;

    .line 41
    invoke-direct {v1}, Lkry;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "SENT-BY"

    new-instance v1, Lkrz;

    .line 43
    invoke-direct {v1}, Lkrz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "TYPE"

    new-instance v1, Lksa;

    .line 45
    invoke-direct {v1}, Lksa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "TZID"

    new-instance v1, Lksb;

    .line 47
    invoke-direct {v1}, Lksb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "VALUE"

    new-instance v1, Lksc;

    .line 49
    invoke-direct {v1}, Lksc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "VVENUE"

    new-instance v1, Lksd;

    .line 51
    invoke-direct {v1}, Lksd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkre;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkrc;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lkre;->b_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lkrd;->a(Ljava/lang/String;Ljava/lang/String;)Lkrc;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lkxs;

    invoke-direct {v0, p1, p2}, Lkxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "ical4j.parsing.relaxed"

    .line 64
    invoke-static {v0}, Llaj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lkxs;

    invoke-direct {v0, p1, p2}, Lkxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
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
