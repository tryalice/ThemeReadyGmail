.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcwb;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    invoke-interface {p0}, Lcwb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "<%s>"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcwb;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    const-string v0, "\"%s\" <%s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcwb;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p0}, Lcwb;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
