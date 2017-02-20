.class public final enum Lihj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lihj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lihj;

.field public static final enum b:Lihj;

.field public static final enum c:Lihj;

.field public static final enum d:Lihj;

.field public static final enum e:Lihj;

.field public static final enum f:Lihj;

.field public static final enum g:Lihj;

.field public static final enum h:Lihj;

.field public static final synthetic i:[Lihj;


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
    new-instance v0, Lihj;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->a:Lihj;

    .line 154
    new-instance v0, Lihj;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->b:Lihj;

    .line 160
    new-instance v0, Lihj;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->c:Lihj;

    .line 166
    new-instance v0, Lihj;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->d:Lihj;

    .line 172
    new-instance v0, Lihj;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->e:Lihj;

    .line 177
    new-instance v0, Lihj;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->f:Lihj;

    .line 182
    new-instance v0, Lihj;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->g:Lihj;

    .line 187
    new-instance v0, Lihj;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lihj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->h:Lihj;

    .line 142
    const/16 v0, 0x8

    new-array v0, v0, [Lihj;

    sget-object v1, Lihj;->a:Lihj;

    aput-object v1, v0, v3

    sget-object v1, Lihj;->b:Lihj;

    aput-object v1, v0, v4

    sget-object v1, Lihj;->c:Lihj;

    aput-object v1, v0, v5

    sget-object v1, Lihj;->d:Lihj;

    aput-object v1, v0, v6

    sget-object v1, Lihj;->e:Lihj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lihj;->f:Lihj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lihj;->g:Lihj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lihj;->h:Lihj;

    aput-object v2, v0, v1

    sput-object v0, Lihj;->i:[Lihj;

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

.method public static values()[Lihj;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lihj;->i:[Lihj;

    invoke-virtual {v0}, [Lihj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihj;

    return-object v0
.end method
