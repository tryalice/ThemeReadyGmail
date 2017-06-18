.class public final enum Lirm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lirm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lirm;

.field public static final enum b:Lirm;

.field public static final enum c:Lirm;

.field public static final enum d:Lirm;

.field public static final enum e:Lirm;

.field public static final enum f:Lirm;

.field public static final enum g:Lirm;

.field public static final enum h:Lirm;

.field public static final synthetic i:[Lirm;


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
    new-instance v0, Lirm;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->a:Lirm;

    .line 4
    new-instance v0, Lirm;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->b:Lirm;

    .line 5
    new-instance v0, Lirm;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->c:Lirm;

    .line 6
    new-instance v0, Lirm;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->d:Lirm;

    .line 7
    new-instance v0, Lirm;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->e:Lirm;

    .line 8
    new-instance v0, Lirm;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->f:Lirm;

    .line 9
    new-instance v0, Lirm;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->g:Lirm;

    .line 10
    new-instance v0, Lirm;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lirm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirm;->h:Lirm;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lirm;

    sget-object v1, Lirm;->a:Lirm;

    aput-object v1, v0, v3

    sget-object v1, Lirm;->b:Lirm;

    aput-object v1, v0, v4

    sget-object v1, Lirm;->c:Lirm;

    aput-object v1, v0, v5

    sget-object v1, Lirm;->d:Lirm;

    aput-object v1, v0, v6

    sget-object v1, Lirm;->e:Lirm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lirm;->f:Lirm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lirm;->g:Lirm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lirm;->h:Lirm;

    aput-object v2, v0, v1

    sput-object v0, Lirm;->i:[Lirm;

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

.method public static values()[Lirm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lirm;->i:[Lirm;

    invoke-virtual {v0}, [Lirm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirm;

    return-object v0
.end method
