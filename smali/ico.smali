.class public final Lico;
.super Lhyl;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget-object v0, Lhxt;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lhxt;->b:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.22.0-SNAPSHOT of the Drive API library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lhxt;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 44
    invoke-static {v0, v3, v1}, Libz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method public constructor <init>(Licr;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lhyl;-><init>(Lhym;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final d()Lics;
    .locals 1

    .prologue
    .line 10889
    new-instance v0, Lics;

    invoke-direct {v0, p0}, Lics;-><init>(Lico;)V

    return-object v0
.end method
