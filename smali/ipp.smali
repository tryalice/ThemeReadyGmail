.class public final enum Lipp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipp;

.field public static final enum b:Lipp;

.field public static final enum c:Lipp;

.field public static final enum d:Lipp;

.field public static final enum e:Lipp;

.field public static final enum f:Lipp;

.field public static final enum g:Lipp;

.field public static final enum h:Lipp;

.field public static final enum i:Lipp;

.field public static final enum j:Lipp;

.field public static final enum k:Lipp;

.field public static final enum l:Lipp;

.field public static final enum m:Lipp;

.field public static final synthetic n:[Lipp;


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
    new-instance v0, Lipp;

    const-string v1, "AUTHENTICATION_REQUIRED"

    invoke-direct {v0, v1, v3}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->a:Lipp;

    .line 4
    new-instance v0, Lipp;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v4}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->b:Lipp;

    .line 5
    new-instance v0, Lipp;

    const-string v1, "BAD_RESPONSE"

    invoke-direct {v0, v1, v5}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->c:Lipp;

    .line 6
    new-instance v0, Lipp;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->d:Lipp;

    .line 7
    new-instance v0, Lipp;

    const-string v1, "CANNOT_CONNECT_TO_SERVER"

    invoke-direct {v0, v1, v7}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->e:Lipp;

    .line 8
    new-instance v0, Lipp;

    const-string v1, "EXCEEDED_REQUEST_FREQUENCY_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->f:Lipp;

    .line 9
    new-instance v0, Lipp;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->g:Lipp;

    .line 10
    new-instance v0, Lipp;

    const-string v1, "NO_NETWORK_INTERNATIONAL_ROAMING_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->h:Lipp;

    .line 11
    new-instance v0, Lipp;

    const-string v1, "NO_NETWORK_CALL_IS_ACTIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->i:Lipp;

    .line 12
    new-instance v0, Lipp;

    const-string v1, "NO_NETWORK_DATA_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->j:Lipp;

    .line 13
    new-instance v0, Lipp;

    const-string v1, "SECURITY_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->k:Lipp;

    .line 14
    new-instance v0, Lipp;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->l:Lipp;

    .line 15
    new-instance v0, Lipp;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipp;->m:Lipp;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lipp;

    sget-object v1, Lipp;->a:Lipp;

    aput-object v1, v0, v3

    sget-object v1, Lipp;->b:Lipp;

    aput-object v1, v0, v4

    sget-object v1, Lipp;->c:Lipp;

    aput-object v1, v0, v5

    sget-object v1, Lipp;->d:Lipp;

    aput-object v1, v0, v6

    sget-object v1, Lipp;->e:Lipp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lipp;->f:Lipp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lipp;->g:Lipp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lipp;->h:Lipp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lipp;->i:Lipp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lipp;->j:Lipp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lipp;->k:Lipp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lipp;->l:Lipp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lipp;->m:Lipp;

    aput-object v2, v0, v1

    sput-object v0, Lipp;->n:[Lipp;

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

.method public static values()[Lipp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lipp;->n:[Lipp;

    invoke-virtual {v0}, [Lipp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipp;

    return-object v0
.end method
