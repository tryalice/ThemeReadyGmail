.class public final enum Lixk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lixk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lixk;

.field public static final enum b:Lixk;

.field public static final enum c:Lixk;

.field public static final enum d:Lixk;

.field public static final enum e:Lixk;

.field public static final enum f:Lixk;

.field public static final enum g:Lixk;

.field public static final enum h:Lixk;

.field public static final enum i:Lixk;

.field public static final enum j:Lixk;

.field public static final enum k:Lixk;

.field public static final enum l:Lixk;

.field public static final enum m:Lixk;

.field public static final synthetic n:[Lixk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lixk;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->a:Lixk;

    .line 4
    new-instance v0, Lixk;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->b:Lixk;

    .line 5
    new-instance v0, Lixk;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->c:Lixk;

    .line 6
    new-instance v0, Lixk;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->d:Lixk;

    .line 7
    new-instance v0, Lixk;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->e:Lixk;

    .line 8
    new-instance v0, Lixk;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->f:Lixk;

    .line 9
    new-instance v0, Lixk;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->g:Lixk;

    .line 10
    new-instance v0, Lixk;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->h:Lixk;

    .line 11
    new-instance v0, Lixk;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->i:Lixk;

    .line 12
    new-instance v0, Lixk;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->j:Lixk;

    .line 13
    new-instance v0, Lixk;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->k:Lixk;

    .line 14
    new-instance v0, Lixk;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->l:Lixk;

    .line 15
    new-instance v0, Lixk;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lixk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixk;->m:Lixk;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lixk;

    sget-object v1, Lixk;->a:Lixk;

    aput-object v1, v0, v3

    sget-object v1, Lixk;->b:Lixk;

    aput-object v1, v0, v4

    sget-object v1, Lixk;->c:Lixk;

    aput-object v1, v0, v5

    sget-object v1, Lixk;->d:Lixk;

    aput-object v1, v0, v6

    sget-object v1, Lixk;->e:Lixk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lixk;->f:Lixk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lixk;->g:Lixk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lixk;->h:Lixk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lixk;->i:Lixk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lixk;->j:Lixk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lixk;->k:Lixk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lixk;->l:Lixk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lixk;->m:Lixk;

    aput-object v2, v0, v1

    sput-object v0, Lixk;->n:[Lixk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lixk;->n:[Lixk;

    invoke-virtual {v0}, [Lixk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixk;

    return-object v0
.end method
