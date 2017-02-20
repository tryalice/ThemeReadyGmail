.class public interface abstract Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/16 v0, 0xb

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

    const-string v2, "oldFlagRead"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "newFlagRead"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "oldFlagFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "newFlagFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "oldFlagAnswered"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "newFlagAnswered"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "oldFlagForwarded"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "newFlagForwarded"

    aput-object v2, v0, v1

    sput-object v0, Lbnj;->a:[Ljava/lang/String;

    return-void
.end method
