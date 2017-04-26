.class public final enum Livv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Livv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Livv;

.field public static final enum b:Livv;

.field public static final enum c:Livv;

.field public static final enum d:Livv;

.field public static final enum e:Livv;

.field public static final enum f:Livv;

.field public static final enum g:Livv;

.field public static final enum h:Livv;

.field public static final enum i:Livv;

.field public static final enum j:Livv;

.field public static final enum k:Livv;

.field public static final enum l:Livv;

.field public static final enum m:Livv;

.field public static final synthetic n:[Livv;


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
    new-instance v0, Livv;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->a:Livv;

    .line 4
    new-instance v0, Livv;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->b:Livv;

    .line 5
    new-instance v0, Livv;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->c:Livv;

    .line 6
    new-instance v0, Livv;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->d:Livv;

    .line 7
    new-instance v0, Livv;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->e:Livv;

    .line 8
    new-instance v0, Livv;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->f:Livv;

    .line 9
    new-instance v0, Livv;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->g:Livv;

    .line 10
    new-instance v0, Livv;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->h:Livv;

    .line 11
    new-instance v0, Livv;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->i:Livv;

    .line 12
    new-instance v0, Livv;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->j:Livv;

    .line 13
    new-instance v0, Livv;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->k:Livv;

    .line 14
    new-instance v0, Livv;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->l:Livv;

    .line 15
    new-instance v0, Livv;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->m:Livv;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Livv;

    sget-object v1, Livv;->a:Livv;

    aput-object v1, v0, v3

    sget-object v1, Livv;->b:Livv;

    aput-object v1, v0, v4

    sget-object v1, Livv;->c:Livv;

    aput-object v1, v0, v5

    sget-object v1, Livv;->d:Livv;

    aput-object v1, v0, v6

    sget-object v1, Livv;->e:Livv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Livv;->f:Livv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Livv;->g:Livv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Livv;->h:Livv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Livv;->i:Livv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Livv;->j:Livv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Livv;->k:Livv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Livv;->l:Livv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Livv;->m:Livv;

    aput-object v2, v0, v1

    sput-object v0, Livv;->n:[Livv;

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

.method public static values()[Livv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Livv;->n:[Livv;

    invoke-virtual {v0}, [Livv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livv;

    return-object v0
.end method
