.class public final Livz;
.super Lirp;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    sget-object v0, Liqy;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Liqy;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.22.0-SNAPSHOT of the Enterprise Search API library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Liqy;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 6
    invoke-static {v0, v3, v1}, Liuv;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0
.end method

.method public constructor <init>(Liwa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lirp;-><init>(Lirq;)V

    .line 2
    return-void
.end method
