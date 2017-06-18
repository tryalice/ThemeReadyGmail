.class public final enum Lbkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbkv;

.field public static final enum b:Lbkv;

.field public static final enum c:Lbkv;

.field public static final enum d:Lbkv;

.field public static final enum e:Lbkv;

.field public static final enum f:Lbkv;

.field public static final enum g:Lbkv;

.field public static final enum h:Lbkv;

.field public static final enum i:Lbkv;

.field public static final enum j:Lbkv;

.field public static final enum k:Lbkv;

.field public static final enum l:Lbkv;

.field public static final enum m:Lbkv;

.field public static final enum n:Lbkv;

.field public static final synthetic o:[Lbkv;


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
    new-instance v0, Lbkv;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->a:Lbkv;

    .line 4
    new-instance v0, Lbkv;

    const-string v1, "SEEN"

    invoke-direct {v0, v1, v4}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->b:Lbkv;

    .line 5
    new-instance v0, Lbkv;

    const-string v1, "ANSWERED"

    invoke-direct {v0, v1, v5}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->c:Lbkv;

    .line 6
    new-instance v0, Lbkv;

    const-string v1, "FLAGGED"

    invoke-direct {v0, v1, v6}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->d:Lbkv;

    .line 7
    new-instance v0, Lbkv;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v7}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->e:Lbkv;

    .line 8
    new-instance v0, Lbkv;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->f:Lbkv;

    .line 9
    new-instance v0, Lbkv;

    const-string v1, "FORWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->g:Lbkv;

    .line 10
    new-instance v0, Lbkv;

    const-string v1, "X_DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->h:Lbkv;

    .line 11
    new-instance v0, Lbkv;

    const-string v1, "X_SEND_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->i:Lbkv;

    .line 12
    new-instance v0, Lbkv;

    const-string v1, "X_SEND_IN_PROGRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->j:Lbkv;

    .line 13
    new-instance v0, Lbkv;

    const-string v1, "X_DOWNLOADED_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->k:Lbkv;

    .line 14
    new-instance v0, Lbkv;

    const-string v1, "X_DOWNLOADED_PARTIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->l:Lbkv;

    .line 15
    new-instance v0, Lbkv;

    const-string v1, "X_STORE_1"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->m:Lbkv;

    .line 16
    new-instance v0, Lbkv;

    const-string v1, "X_STORE_2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkv;->n:Lbkv;

    .line 17
    const/16 v0, 0xe

    new-array v0, v0, [Lbkv;

    sget-object v1, Lbkv;->a:Lbkv;

    aput-object v1, v0, v3

    sget-object v1, Lbkv;->b:Lbkv;

    aput-object v1, v0, v4

    sget-object v1, Lbkv;->c:Lbkv;

    aput-object v1, v0, v5

    sget-object v1, Lbkv;->d:Lbkv;

    aput-object v1, v0, v6

    sget-object v1, Lbkv;->e:Lbkv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbkv;->f:Lbkv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbkv;->g:Lbkv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbkv;->h:Lbkv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbkv;->i:Lbkv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbkv;->j:Lbkv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbkv;->k:Lbkv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbkv;->l:Lbkv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbkv;->m:Lbkv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbkv;->n:Lbkv;

    aput-object v2, v0, v1

    sput-object v0, Lbkv;->o:[Lbkv;

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

.method public static values()[Lbkv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbkv;->o:[Lbkv;

    invoke-virtual {v0}, [Lbkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkv;

    return-object v0
.end method
