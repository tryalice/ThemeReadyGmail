.class public final enum Lizh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lizh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lizh;

.field public static final enum b:Lizh;

.field public static final enum c:Lizh;

.field public static final enum d:Lizh;

.field public static final enum e:Lizh;

.field public static final enum f:Lizh;

.field public static final enum g:Lizh;

.field public static final enum h:Lizh;

.field public static final synthetic i:[Lizh;


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
    new-instance v0, Lizh;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->a:Lizh;

    .line 4
    new-instance v0, Lizh;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->b:Lizh;

    .line 5
    new-instance v0, Lizh;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->c:Lizh;

    .line 6
    new-instance v0, Lizh;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->d:Lizh;

    .line 7
    new-instance v0, Lizh;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->e:Lizh;

    .line 8
    new-instance v0, Lizh;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->f:Lizh;

    .line 9
    new-instance v0, Lizh;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->g:Lizh;

    .line 10
    new-instance v0, Lizh;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->h:Lizh;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lizh;

    sget-object v1, Lizh;->a:Lizh;

    aput-object v1, v0, v3

    sget-object v1, Lizh;->b:Lizh;

    aput-object v1, v0, v4

    sget-object v1, Lizh;->c:Lizh;

    aput-object v1, v0, v5

    sget-object v1, Lizh;->d:Lizh;

    aput-object v1, v0, v6

    sget-object v1, Lizh;->e:Lizh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lizh;->f:Lizh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lizh;->g:Lizh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lizh;->h:Lizh;

    aput-object v2, v0, v1

    sput-object v0, Lizh;->i:[Lizh;

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

.method public static values()[Lizh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lizh;->i:[Lizh;

    invoke-virtual {v0}, [Lizh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizh;

    return-object v0
.end method
