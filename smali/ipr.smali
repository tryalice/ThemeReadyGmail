.class public final enum Lipr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipr;

.field public static final enum b:Lipr;

.field public static final enum c:Lipr;

.field public static final enum d:Lipr;

.field public static final enum e:Lipr;

.field public static final enum f:Lipr;

.field public static final enum g:Lipr;

.field public static final enum h:Lipr;

.field public static final synthetic i:[Lipr;


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
    new-instance v0, Lipr;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->a:Lipr;

    .line 4
    new-instance v0, Lipr;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->b:Lipr;

    .line 5
    new-instance v0, Lipr;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->c:Lipr;

    .line 6
    new-instance v0, Lipr;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->d:Lipr;

    .line 7
    new-instance v0, Lipr;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->e:Lipr;

    .line 8
    new-instance v0, Lipr;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->f:Lipr;

    .line 9
    new-instance v0, Lipr;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->g:Lipr;

    .line 10
    new-instance v0, Lipr;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lipr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipr;->h:Lipr;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lipr;

    sget-object v1, Lipr;->a:Lipr;

    aput-object v1, v0, v3

    sget-object v1, Lipr;->b:Lipr;

    aput-object v1, v0, v4

    sget-object v1, Lipr;->c:Lipr;

    aput-object v1, v0, v5

    sget-object v1, Lipr;->d:Lipr;

    aput-object v1, v0, v6

    sget-object v1, Lipr;->e:Lipr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lipr;->f:Lipr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lipr;->g:Lipr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lipr;->h:Lipr;

    aput-object v2, v0, v1

    sput-object v0, Lipr;->i:[Lipr;

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

.method public static values()[Lipr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lipr;->i:[Lipr;

    invoke-virtual {v0}, [Lipr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipr;

    return-object v0
.end method
