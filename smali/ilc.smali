.class public final enum Lilc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lilc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lilc;

.field public static final enum b:Lilc;

.field public static final enum c:Lilc;

.field public static final enum d:Lilc;

.field public static final enum e:Lilc;

.field public static final enum f:Lilc;

.field public static final enum g:Lilc;

.field public static final enum h:Lilc;

.field public static final synthetic i:[Lilc;


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
    new-instance v0, Lilc;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->a:Lilc;

    .line 4
    new-instance v0, Lilc;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->b:Lilc;

    .line 5
    new-instance v0, Lilc;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->c:Lilc;

    .line 6
    new-instance v0, Lilc;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->d:Lilc;

    .line 7
    new-instance v0, Lilc;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->e:Lilc;

    .line 8
    new-instance v0, Lilc;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->f:Lilc;

    .line 9
    new-instance v0, Lilc;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->g:Lilc;

    .line 10
    new-instance v0, Lilc;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lilc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilc;->h:Lilc;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lilc;

    sget-object v1, Lilc;->a:Lilc;

    aput-object v1, v0, v3

    sget-object v1, Lilc;->b:Lilc;

    aput-object v1, v0, v4

    sget-object v1, Lilc;->c:Lilc;

    aput-object v1, v0, v5

    sget-object v1, Lilc;->d:Lilc;

    aput-object v1, v0, v6

    sget-object v1, Lilc;->e:Lilc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lilc;->f:Lilc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lilc;->g:Lilc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lilc;->h:Lilc;

    aput-object v2, v0, v1

    sput-object v0, Lilc;->i:[Lilc;

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

.method public static values()[Lilc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lilc;->i:[Lilc;

    invoke-virtual {v0}, [Lilc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilc;

    return-object v0
.end method
