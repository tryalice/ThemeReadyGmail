.class public final Llyg;
.super Llwl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Llwl;

.field public static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    sput-object v0, Llyg;->a:Llwl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llwl;-><init>()V

    .line 2
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Llyg;->a:Llwl;

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .prologue
    .line 8
    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Llyd;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 9
    invoke-static {p1, p2, p3, p4}, Llyd;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Llwm;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Llwm;->l:Llwm;

    .line 4
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 16
    check-cast p1, Llwl;

    .line 17
    invoke-virtual {p1}, Llwl;->d()J

    move-result-wide v0

    .line 18
    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 21
    const/4 v0, -0x1

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Llyg;

    if-eqz v1, :cond_0

    .line 11
    cmp-long v1, v2, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "DurationField[millis]"

    return-object v0
.end method
