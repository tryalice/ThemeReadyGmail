.class public final enum Ljbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbc;

.field public static final enum b:Ljbc;

.field public static final enum c:Ljbc;

.field public static final enum d:Ljbc;

.field public static final enum e:Ljbc;

.field public static final enum f:Ljbc;

.field public static final enum g:Ljbc;

.field public static final enum h:Ljbc;

.field public static final enum i:Ljbc;

.field public static final enum j:Ljbc;

.field public static final enum k:Ljbc;

.field public static final enum l:Ljbc;

.field public static final enum m:Ljbc;

.field public static final synthetic n:[Ljbc;


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
    new-instance v0, Ljbc;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->a:Ljbc;

    .line 4
    new-instance v0, Ljbc;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->b:Ljbc;

    .line 5
    new-instance v0, Ljbc;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->c:Ljbc;

    .line 6
    new-instance v0, Ljbc;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->d:Ljbc;

    .line 7
    new-instance v0, Ljbc;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->e:Ljbc;

    .line 8
    new-instance v0, Ljbc;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->f:Ljbc;

    .line 9
    new-instance v0, Ljbc;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->g:Ljbc;

    .line 10
    new-instance v0, Ljbc;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->h:Ljbc;

    .line 11
    new-instance v0, Ljbc;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->i:Ljbc;

    .line 12
    new-instance v0, Ljbc;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->j:Ljbc;

    .line 13
    new-instance v0, Ljbc;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->k:Ljbc;

    .line 14
    new-instance v0, Ljbc;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->l:Ljbc;

    .line 15
    new-instance v0, Ljbc;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbc;->m:Ljbc;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Ljbc;

    sget-object v1, Ljbc;->a:Ljbc;

    aput-object v1, v0, v3

    sget-object v1, Ljbc;->b:Ljbc;

    aput-object v1, v0, v4

    sget-object v1, Ljbc;->c:Ljbc;

    aput-object v1, v0, v5

    sget-object v1, Ljbc;->d:Ljbc;

    aput-object v1, v0, v6

    sget-object v1, Ljbc;->e:Ljbc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljbc;->f:Ljbc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljbc;->g:Ljbc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljbc;->h:Ljbc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljbc;->i:Ljbc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljbc;->j:Ljbc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljbc;->k:Ljbc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljbc;->l:Ljbc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljbc;->m:Ljbc;

    aput-object v2, v0, v1

    sput-object v0, Ljbc;->n:[Ljbc;

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

.method public static values()[Ljbc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljbc;->n:[Ljbc;

    invoke-virtual {v0}, [Ljbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbc;

    return-object v0
.end method
