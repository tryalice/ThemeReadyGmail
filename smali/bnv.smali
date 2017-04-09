.class public final enum Lbnv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbnv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbnv;

.field public static final enum b:Lbnv;

.field public static final enum c:Lbnv;

.field public static final enum d:Lbnv;

.field public static final enum e:Lbnv;

.field public static final enum f:Lbnv;

.field public static final enum g:Lbnv;

.field public static final enum h:Lbnv;

.field public static final enum i:Lbnv;

.field public static final enum j:Lbnv;

.field public static final enum k:Lbnv;

.field public static final enum l:Lbnv;

.field public static final enum m:Lbnv;

.field public static final enum n:Lbnv;

.field public static final synthetic o:[Lbnv;


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
    new-instance v0, Lbnv;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->a:Lbnv;

    .line 4
    new-instance v0, Lbnv;

    const-string v1, "SEEN"

    invoke-direct {v0, v1, v4}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->b:Lbnv;

    .line 5
    new-instance v0, Lbnv;

    const-string v1, "ANSWERED"

    invoke-direct {v0, v1, v5}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->c:Lbnv;

    .line 6
    new-instance v0, Lbnv;

    const-string v1, "FLAGGED"

    invoke-direct {v0, v1, v6}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->d:Lbnv;

    .line 7
    new-instance v0, Lbnv;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v7}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->e:Lbnv;

    .line 8
    new-instance v0, Lbnv;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->f:Lbnv;

    .line 9
    new-instance v0, Lbnv;

    const-string v1, "FORWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->g:Lbnv;

    .line 10
    new-instance v0, Lbnv;

    const-string v1, "X_DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->h:Lbnv;

    .line 11
    new-instance v0, Lbnv;

    const-string v1, "X_SEND_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->i:Lbnv;

    .line 12
    new-instance v0, Lbnv;

    const-string v1, "X_SEND_IN_PROGRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->j:Lbnv;

    .line 13
    new-instance v0, Lbnv;

    const-string v1, "X_DOWNLOADED_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->k:Lbnv;

    .line 14
    new-instance v0, Lbnv;

    const-string v1, "X_DOWNLOADED_PARTIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->l:Lbnv;

    .line 15
    new-instance v0, Lbnv;

    const-string v1, "X_STORE_1"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->m:Lbnv;

    .line 16
    new-instance v0, Lbnv;

    const-string v1, "X_STORE_2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnv;->n:Lbnv;

    .line 17
    const/16 v0, 0xe

    new-array v0, v0, [Lbnv;

    sget-object v1, Lbnv;->a:Lbnv;

    aput-object v1, v0, v3

    sget-object v1, Lbnv;->b:Lbnv;

    aput-object v1, v0, v4

    sget-object v1, Lbnv;->c:Lbnv;

    aput-object v1, v0, v5

    sget-object v1, Lbnv;->d:Lbnv;

    aput-object v1, v0, v6

    sget-object v1, Lbnv;->e:Lbnv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbnv;->f:Lbnv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbnv;->g:Lbnv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbnv;->h:Lbnv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbnv;->i:Lbnv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbnv;->j:Lbnv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbnv;->k:Lbnv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbnv;->l:Lbnv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbnv;->m:Lbnv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbnv;->n:Lbnv;

    aput-object v2, v0, v1

    sput-object v0, Lbnv;->o:[Lbnv;

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

.method public static values()[Lbnv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbnv;->o:[Lbnv;

    invoke-virtual {v0}, [Lbnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnv;

    return-object v0
.end method
