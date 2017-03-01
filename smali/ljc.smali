.class public final Lljc;
.super Llhi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Llhi;

.field public static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    sput-object v0, Lljc;->a:Llhi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Llhi;-><init>()V

    .line 45
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lljc;->a:Llhi;

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .prologue
    .line 117
    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lliz;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 121
    invoke-static {p1, p2, p3, p4}, Lliz;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Llhj;
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Llhj;->l:Llhj;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 32
    check-cast p1, Llhi;

    .line 1134
    invoke-virtual {p1}, Llhi;->d()J

    move-result-wide v0

    .line 1137
    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    .line 1138
    const/4 v0, 0x0

    .line 1143
    :goto_0
    return v0

    .line 1140
    :cond_0
    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 1141
    const/4 v0, -0x1

    goto :goto_0

    .line 1143
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    .line 148
    instance-of v1, p1, Lljc;

    if-eqz v1, :cond_0

    .line 1080
    cmp-long v1, v2, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "DurationField[millis]"

    return-object v0
.end method
