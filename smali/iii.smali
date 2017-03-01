.class public final enum Liii;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liii;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liii;

.field public static final enum b:Liii;

.field public static final enum c:Liii;

.field public static final enum d:Liii;

.field public static final enum e:Liii;

.field public static final enum f:Liii;

.field public static final enum g:Liii;

.field public static final enum h:Liii;

.field public static final enum i:Liii;

.field public static final enum j:Liii;

.field public static final enum k:Liii;

.field public static final enum l:Liii;

.field public static final enum m:Liii;

.field public static final synthetic n:[Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Liii;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->a:Liii;

    .line 17
    new-instance v0, Liii;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->b:Liii;

    .line 19
    new-instance v0, Liii;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->c:Liii;

    .line 21
    new-instance v0, Liii;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->d:Liii;

    .line 23
    new-instance v0, Liii;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->e:Liii;

    .line 28
    new-instance v0, Liii;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->f:Liii;

    .line 30
    new-instance v0, Liii;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->g:Liii;

    .line 32
    new-instance v0, Liii;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->h:Liii;

    .line 34
    new-instance v0, Liii;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->i:Liii;

    .line 36
    new-instance v0, Liii;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->j:Liii;

    .line 38
    new-instance v0, Liii;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->k:Liii;

    .line 40
    new-instance v0, Liii;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->l:Liii;

    .line 42
    new-instance v0, Liii;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Liii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liii;->m:Liii;

    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [Liii;

    sget-object v1, Liii;->a:Liii;

    aput-object v1, v0, v3

    sget-object v1, Liii;->b:Liii;

    aput-object v1, v0, v4

    sget-object v1, Liii;->c:Liii;

    aput-object v1, v0, v5

    sget-object v1, Liii;->d:Liii;

    aput-object v1, v0, v6

    sget-object v1, Liii;->e:Liii;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liii;->f:Liii;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liii;->g:Liii;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liii;->h:Liii;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liii;->i:Liii;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liii;->j:Liii;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liii;->k:Liii;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liii;->l:Liii;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Liii;->m:Liii;

    aput-object v2, v0, v1

    sput-object v0, Liii;->n:[Liii;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liii;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Liii;->n:[Liii;

    invoke-virtual {v0}, [Liii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liii;

    return-object v0
.end method
