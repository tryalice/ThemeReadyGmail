.class public final enum Linu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Linu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Linu;

.field public static final enum b:Linu;

.field public static final enum c:Linu;

.field public static final enum d:Linu;

.field public static final enum e:Linu;

.field public static final enum f:Linu;

.field public static final enum g:Linu;

.field public static final enum h:Linu;

.field public static final enum i:Linu;

.field public static final enum j:Linu;

.field public static final enum k:Linu;

.field public static final enum l:Linu;

.field public static final enum m:Linu;

.field public static final synthetic n:[Linu;


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
    new-instance v0, Linu;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->a:Linu;

    .line 4
    new-instance v0, Linu;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->b:Linu;

    .line 5
    new-instance v0, Linu;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->c:Linu;

    .line 6
    new-instance v0, Linu;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->d:Linu;

    .line 7
    new-instance v0, Linu;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->e:Linu;

    .line 8
    new-instance v0, Linu;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->f:Linu;

    .line 9
    new-instance v0, Linu;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->g:Linu;

    .line 10
    new-instance v0, Linu;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->h:Linu;

    .line 11
    new-instance v0, Linu;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->i:Linu;

    .line 12
    new-instance v0, Linu;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->j:Linu;

    .line 13
    new-instance v0, Linu;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->k:Linu;

    .line 14
    new-instance v0, Linu;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->l:Linu;

    .line 15
    new-instance v0, Linu;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Linu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linu;->m:Linu;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Linu;

    sget-object v1, Linu;->a:Linu;

    aput-object v1, v0, v3

    sget-object v1, Linu;->b:Linu;

    aput-object v1, v0, v4

    sget-object v1, Linu;->c:Linu;

    aput-object v1, v0, v5

    sget-object v1, Linu;->d:Linu;

    aput-object v1, v0, v6

    sget-object v1, Linu;->e:Linu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Linu;->f:Linu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Linu;->g:Linu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Linu;->h:Linu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Linu;->i:Linu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Linu;->j:Linu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Linu;->k:Linu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Linu;->l:Linu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Linu;->m:Linu;

    aput-object v2, v0, v1

    sput-object v0, Linu;->n:[Linu;

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

.method public static values()[Linu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Linu;->n:[Linu;

    invoke-virtual {v0}, [Linu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linu;

    return-object v0
.end method
