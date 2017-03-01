.class public final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    sput-object v0, Lkra;->a:Lkra;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkqz;
    .locals 3

    .prologue
    .line 78
    new-instance v1, Lkvc;

    invoke-direct {v1}, Lkvc;-><init>()V

    .line 1088
    const-string v0, "VALARM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    new-instance v0, Lkvu;

    invoke-direct {v0, v1}, Lkvu;-><init>(Lkvc;)V

    .line 1132
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    const-string v0, "VEVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    new-instance v0, Lkwb;

    invoke-direct {v0, v1}, Lkwb;-><init>(Lkvc;)V

    goto :goto_0

    .line 1095
    :cond_1
    const-string v0, "VFREEBUSY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    new-instance v0, Lkwk;

    invoke-direct {v0, v1}, Lkwk;-><init>(Lkvc;)V

    goto :goto_0

    .line 1098
    :cond_2
    const-string v0, "VJOURNAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1099
    new-instance v0, Lkwo;

    invoke-direct {v0, v1}, Lkwo;-><init>(Lkvc;)V

    goto :goto_0

    .line 1101
    :cond_3
    const-string v0, "VTODO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1102
    new-instance v0, Lkwu;

    invoke-direct {v0, v1}, Lkwu;-><init>(Lkvc;)V

    goto :goto_0

    .line 1104
    :cond_4
    const-string v0, "STANDARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1105
    new-instance v0, Lkvt;

    invoke-direct {v0, v1}, Lkvt;-><init>(Lkvc;)V

    goto :goto_0

    .line 1107
    :cond_5
    const-string v0, "DAYLIGHT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1108
    new-instance v0, Lkvr;

    invoke-direct {v0, v1}, Lkvr;-><init>(Lkvc;)V

    goto :goto_0

    .line 1110
    :cond_6
    const-string v0, "VTIMEZONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1111
    new-instance v0, Lkws;

    invoke-direct {v0, v1}, Lkws;-><init>(Lkvc;)V

    goto :goto_0

    .line 1113
    :cond_7
    const-string v0, "VVENUE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1114
    new-instance v0, Lkxd;

    invoke-direct {v0, v1}, Lkxd;-><init>(Lkvc;)V

    goto :goto_0

    .line 1116
    :cond_8
    const-string v0, "VAVAILABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1117
    new-instance v0, Lkwa;

    invoke-direct {v0, v1}, Lkwa;-><init>(Lkvc;)V

    goto :goto_0

    .line 1119
    :cond_9
    const-string v0, "AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1120
    new-instance v0, Lkvo;

    invoke-direct {v0, v1}, Lkvo;-><init>(Lkvc;)V

    goto/16 :goto_0

    .line 2167
    :cond_a
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_b

    const/4 v0, 0x1

    .line 2167
    :goto_1
    if-eqz v0, :cond_c

    .line 1123
    new-instance v0, Lkxe;

    invoke-direct {v0, p1, v1}, Lkxe;-><init>(Ljava/lang/String;Lkvc;)V

    goto/16 :goto_0

    .line 2168
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 3175
    :cond_c
    const-string v0, "ical4j.parsing.relaxed"

    .line 3176
    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3175
    if-eqz v0, :cond_d

    .line 1126
    new-instance v0, Lkxe;

    invoke-direct {v0, p1, v1}, Lkxe;-><init>(Ljava/lang/String;Lkvc;)V

    goto/16 :goto_0

    .line 1129
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal component ["

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
