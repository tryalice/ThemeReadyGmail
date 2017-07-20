.class public final enum Liyw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liyw;

.field public static final enum b:Liyw;

.field public static final enum c:Liyw;

.field public static final enum d:Liyw;

.field public static final enum e:Liyw;

.field public static final enum f:Liyw;

.field public static final enum g:Liyw;

.field public static final enum h:Liyw;

.field public static final synthetic i:[Liyw;


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
    new-instance v0, Liyw;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->a:Liyw;

    .line 4
    new-instance v0, Liyw;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->b:Liyw;

    .line 5
    new-instance v0, Liyw;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->c:Liyw;

    .line 6
    new-instance v0, Liyw;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->d:Liyw;

    .line 7
    new-instance v0, Liyw;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->e:Liyw;

    .line 8
    new-instance v0, Liyw;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->f:Liyw;

    .line 9
    new-instance v0, Liyw;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->g:Liyw;

    .line 10
    new-instance v0, Liyw;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->h:Liyw;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Liyw;

    sget-object v1, Liyw;->a:Liyw;

    aput-object v1, v0, v3

    sget-object v1, Liyw;->b:Liyw;

    aput-object v1, v0, v4

    sget-object v1, Liyw;->c:Liyw;

    aput-object v1, v0, v5

    sget-object v1, Liyw;->d:Liyw;

    aput-object v1, v0, v6

    sget-object v1, Liyw;->e:Liyw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liyw;->f:Liyw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liyw;->g:Liyw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liyw;->h:Liyw;

    aput-object v2, v0, v1

    sput-object v0, Liyw;->i:[Liyw;

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

.method public static values()[Liyw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liyw;->i:[Liyw;

    invoke-virtual {v0}, [Liyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyw;

    return-object v0
.end method
