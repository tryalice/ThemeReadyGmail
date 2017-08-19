.class public interface abstract Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "messageServerId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "srcFolderKey"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dstFolderKey"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "srcFolderServerId"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dstFolderServerId"

    aput-object v2, v0, v1

    sput-object v0, Lbmj;->a:[Ljava/lang/String;

    return-void
.end method
