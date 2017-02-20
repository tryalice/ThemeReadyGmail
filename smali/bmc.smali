.class public final enum Lbmc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmc;

.field public static final enum b:Lbmc;

.field public static final enum c:Lbmc;

.field public static final enum d:Lbmc;

.field public static final enum e:Lbmc;

.field public static final enum f:Lbmc;

.field public static final enum g:Lbmc;

.field public static final enum h:Lbmc;

.field public static final enum i:Lbmc;

.field public static final enum j:Lbmc;

.field public static final enum k:Lbmc;

.field public static final enum l:Lbmc;

.field public static final enum m:Lbmc;

.field public static final enum n:Lbmc;

.field public static final synthetic o:[Lbmc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lbmc;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->a:Lbmc;

    .line 27
    new-instance v0, Lbmc;

    const-string v1, "SEEN"

    invoke-direct {v0, v1, v4}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->b:Lbmc;

    .line 28
    new-instance v0, Lbmc;

    const-string v1, "ANSWERED"

    invoke-direct {v0, v1, v5}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->c:Lbmc;

    .line 29
    new-instance v0, Lbmc;

    const-string v1, "FLAGGED"

    invoke-direct {v0, v1, v6}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->d:Lbmc;

    .line 30
    new-instance v0, Lbmc;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v7}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->e:Lbmc;

    .line 31
    new-instance v0, Lbmc;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->f:Lbmc;

    .line 32
    new-instance v0, Lbmc;

    const-string v1, "FORWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->g:Lbmc;

    .line 43
    new-instance v0, Lbmc;

    const-string v1, "X_DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->h:Lbmc;

    .line 48
    new-instance v0, Lbmc;

    const-string v1, "X_SEND_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->i:Lbmc;

    .line 53
    new-instance v0, Lbmc;

    const-string v1, "X_SEND_IN_PROGRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->j:Lbmc;

    .line 59
    new-instance v0, Lbmc;

    const-string v1, "X_DOWNLOADED_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->k:Lbmc;

    .line 66
    new-instance v0, Lbmc;

    const-string v1, "X_DOWNLOADED_PARTIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->l:Lbmc;

    .line 72
    new-instance v0, Lbmc;

    const-string v1, "X_STORE_1"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->m:Lbmc;

    .line 78
    new-instance v0, Lbmc;

    const-string v1, "X_STORE_2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->n:Lbmc;

    .line 22
    const/16 v0, 0xe

    new-array v0, v0, [Lbmc;

    sget-object v1, Lbmc;->a:Lbmc;

    aput-object v1, v0, v3

    sget-object v1, Lbmc;->b:Lbmc;

    aput-object v1, v0, v4

    sget-object v1, Lbmc;->c:Lbmc;

    aput-object v1, v0, v5

    sget-object v1, Lbmc;->d:Lbmc;

    aput-object v1, v0, v6

    sget-object v1, Lbmc;->e:Lbmc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbmc;->f:Lbmc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbmc;->g:Lbmc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbmc;->h:Lbmc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbmc;->i:Lbmc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbmc;->j:Lbmc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbmc;->k:Lbmc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbmc;->l:Lbmc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbmc;->m:Lbmc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbmc;->n:Lbmc;

    aput-object v2, v0, v1

    sput-object v0, Lbmc;->o:[Lbmc;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmc;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lbmc;->o:[Lbmc;

    invoke-virtual {v0}, [Lbmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmc;

    return-object v0
.end method
