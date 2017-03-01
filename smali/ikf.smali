.class public final enum Likf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Likf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Likf;

.field public static final enum b:Likf;

.field public static final enum c:Likf;

.field public static final enum d:Likf;

.field public static final enum e:Likf;

.field public static final enum f:Likf;

.field public static final enum g:Likf;

.field public static final enum h:Likf;

.field public static final synthetic i:[Likf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    new-instance v0, Likf;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->a:Likf;

    .line 154
    new-instance v0, Likf;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->b:Likf;

    .line 160
    new-instance v0, Likf;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->c:Likf;

    .line 166
    new-instance v0, Likf;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->d:Likf;

    .line 172
    new-instance v0, Likf;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->e:Likf;

    .line 177
    new-instance v0, Likf;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->f:Likf;

    .line 182
    new-instance v0, Likf;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->g:Likf;

    .line 187
    new-instance v0, Likf;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Likf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likf;->h:Likf;

    .line 142
    const/16 v0, 0x8

    new-array v0, v0, [Likf;

    sget-object v1, Likf;->a:Likf;

    aput-object v1, v0, v3

    sget-object v1, Likf;->b:Likf;

    aput-object v1, v0, v4

    sget-object v1, Likf;->c:Likf;

    aput-object v1, v0, v5

    sget-object v1, Likf;->d:Likf;

    aput-object v1, v0, v6

    sget-object v1, Likf;->e:Likf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Likf;->f:Likf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Likf;->g:Likf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Likf;->h:Likf;

    aput-object v2, v0, v1

    sput-object v0, Likf;->i:[Likf;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likf;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Likf;->i:[Likf;

    invoke-virtual {v0}, [Likf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likf;

    return-object v0
.end method
