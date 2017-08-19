.class public final enum Ljda;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljda;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljda;

.field public static final enum b:Ljda;

.field public static final enum c:Ljda;

.field public static final enum d:Ljda;

.field public static final enum e:Ljda;

.field public static final enum f:Ljda;

.field public static final enum g:Ljda;

.field public static final enum h:Ljda;

.field public static final synthetic i:[Ljda;


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
    new-instance v0, Ljda;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->a:Ljda;

    .line 4
    new-instance v0, Ljda;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->b:Ljda;

    .line 5
    new-instance v0, Ljda;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->c:Ljda;

    .line 6
    new-instance v0, Ljda;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->d:Ljda;

    .line 7
    new-instance v0, Ljda;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->e:Ljda;

    .line 8
    new-instance v0, Ljda;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->f:Ljda;

    .line 9
    new-instance v0, Ljda;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->g:Ljda;

    .line 10
    new-instance v0, Ljda;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->h:Ljda;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Ljda;

    sget-object v1, Ljda;->a:Ljda;

    aput-object v1, v0, v3

    sget-object v1, Ljda;->b:Ljda;

    aput-object v1, v0, v4

    sget-object v1, Ljda;->c:Ljda;

    aput-object v1, v0, v5

    sget-object v1, Ljda;->d:Ljda;

    aput-object v1, v0, v6

    sget-object v1, Ljda;->e:Ljda;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljda;->f:Ljda;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljda;->g:Ljda;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljda;->h:Ljda;

    aput-object v2, v0, v1

    sput-object v0, Ljda;->i:[Ljda;

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

.method public static values()[Ljda;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljda;->i:[Ljda;

    invoke-virtual {v0}, [Ljda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljda;

    return-object v0
.end method
