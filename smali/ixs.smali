.class public final enum Lixs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lixs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lixs;

.field public static final enum b:Lixs;

.field public static final enum c:Lixs;

.field public static final enum d:Lixs;

.field public static final enum e:Lixs;

.field public static final enum f:Lixs;

.field public static final enum g:Lixs;

.field public static final enum h:Lixs;

.field public static final synthetic i:[Lixs;


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
    new-instance v0, Lixs;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->a:Lixs;

    .line 4
    new-instance v0, Lixs;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->b:Lixs;

    .line 5
    new-instance v0, Lixs;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->c:Lixs;

    .line 6
    new-instance v0, Lixs;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->d:Lixs;

    .line 7
    new-instance v0, Lixs;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->e:Lixs;

    .line 8
    new-instance v0, Lixs;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->f:Lixs;

    .line 9
    new-instance v0, Lixs;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->g:Lixs;

    .line 10
    new-instance v0, Lixs;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lixs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixs;->h:Lixs;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lixs;

    sget-object v1, Lixs;->a:Lixs;

    aput-object v1, v0, v3

    sget-object v1, Lixs;->b:Lixs;

    aput-object v1, v0, v4

    sget-object v1, Lixs;->c:Lixs;

    aput-object v1, v0, v5

    sget-object v1, Lixs;->d:Lixs;

    aput-object v1, v0, v6

    sget-object v1, Lixs;->e:Lixs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lixs;->f:Lixs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lixs;->g:Lixs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lixs;->h:Lixs;

    aput-object v2, v0, v1

    sput-object v0, Lixs;->i:[Lixs;

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

.method public static values()[Lixs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lixs;->i:[Lixs;

    invoke-virtual {v0}, [Lixs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixs;

    return-object v0
.end method
