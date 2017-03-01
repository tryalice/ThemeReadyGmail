.class public final Llbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "Etc/UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Llbf;->a:Ljava/util/TimeZone;

    .line 63
    return-void
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 2

    .prologue
    .line 97
    const-string v0, "true"

    const-string v1, "net.fortuna.ical4j.timezone.date.floating"

    invoke-static {v1}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1107
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Llbf;->a:Ljava/util/TimeZone;

    goto :goto_0
.end method

.method public static a(Ljava/util/TimeZone;)Z
    .locals 2

    .prologue
    .line 80
    const-string v0, "Etc/UTC"

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GMT"

    .line 81
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method
