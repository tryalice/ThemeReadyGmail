.class public final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "caller_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "request_time_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "target_file_path"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "target_file_size"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "disallowed_over_metered"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "requires_authentication"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "notification_visibility"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "download_id"

    aput-object v2, v0, v1

    sput-object v0, Lecu;->a:[Ljava/lang/String;

    return-void
.end method
