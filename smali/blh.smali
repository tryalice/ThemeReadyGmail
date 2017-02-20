.class public final Lblh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sync"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "attachment"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "precache"

    aput-object v2, v0, v1

    sput-object v0, Lblh;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 98
    long-to-int v0, p0

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public static a(Lcom/android/emailcommon/provider/Account;)I
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    long-to-int v0, v0

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public static b(Lcom/android/emailcommon/provider/Account;)I
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    return v0
.end method
