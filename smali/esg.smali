.class public Lesg;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Sync count (%d) exceeds limit (%d syncs per %dms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x1d4c0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Too many sync loops, sync will be silently cancelled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    return-void
.end method
