.class public final enum Lijf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lijf;

.field public static final enum b:Lijf;

.field public static final enum c:Lijf;

.field public static final enum d:Lijf;

.field public static final enum e:Lijf;

.field public static final enum f:Lijf;

.field public static final enum g:Lijf;

.field public static final enum h:Lijf;

.field public static final enum i:Lijf;

.field public static final enum j:Lijf;

.field public static final enum k:Lijf;

.field public static final enum l:Lijf;

.field public static final enum m:Lijf;

.field public static final synthetic n:[Lijf;


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
    new-instance v0, Lijf;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->a:Lijf;

    .line 4
    new-instance v0, Lijf;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->b:Lijf;

    .line 5
    new-instance v0, Lijf;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->c:Lijf;

    .line 6
    new-instance v0, Lijf;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->d:Lijf;

    .line 7
    new-instance v0, Lijf;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->e:Lijf;

    .line 8
    new-instance v0, Lijf;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->f:Lijf;

    .line 9
    new-instance v0, Lijf;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->g:Lijf;

    .line 10
    new-instance v0, Lijf;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->h:Lijf;

    .line 11
    new-instance v0, Lijf;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->i:Lijf;

    .line 12
    new-instance v0, Lijf;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->j:Lijf;

    .line 13
    new-instance v0, Lijf;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->k:Lijf;

    .line 14
    new-instance v0, Lijf;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->l:Lijf;

    .line 15
    new-instance v0, Lijf;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijf;->m:Lijf;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lijf;

    sget-object v1, Lijf;->a:Lijf;

    aput-object v1, v0, v3

    sget-object v1, Lijf;->b:Lijf;

    aput-object v1, v0, v4

    sget-object v1, Lijf;->c:Lijf;

    aput-object v1, v0, v5

    sget-object v1, Lijf;->d:Lijf;

    aput-object v1, v0, v6

    sget-object v1, Lijf;->e:Lijf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lijf;->f:Lijf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lijf;->g:Lijf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lijf;->h:Lijf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lijf;->i:Lijf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lijf;->j:Lijf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lijf;->k:Lijf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lijf;->l:Lijf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lijf;->m:Lijf;

    aput-object v2, v0, v1

    sput-object v0, Lijf;->n:[Lijf;

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

.method public static values()[Lijf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lijf;->n:[Lijf;

    invoke-virtual {v0}, [Lijf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijf;

    return-object v0
.end method
