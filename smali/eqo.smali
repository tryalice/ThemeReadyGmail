.class public final enum Leqo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leqo;

.field public static final enum b:Leqo;

.field public static final enum c:Leqo;

.field public static final enum d:Leqo;

.field public static final enum e:Leqo;

.field public static final enum f:Leqo;

.field public static final g:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Leqo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Leqo;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 8
    new-instance v1, Leqo;

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Leqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqo;->a:Leqo;

    .line 9
    new-instance v1, Leqo;

    const-string v2, "NOT_REQUIRED"

    const-string v3, "not_required"

    invoke-direct {v1, v2, v5, v3}, Leqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqo;->b:Leqo;

    .line 10
    new-instance v1, Leqo;

    const-string v2, "BACKGROUND_SYNC_MIGRATION_IN_PROGRESS"

    const-string v3, "bgsm"

    invoke-direct {v1, v2, v6, v3}, Leqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqo;->c:Leqo;

    .line 11
    new-instance v1, Leqo;

    const-string v2, "BACKGROUND_SYNC_MIGRATION_COMPLETED"

    const-string v3, "bgsm_completed"

    invoke-direct {v1, v2, v7, v3}, Leqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqo;->d:Leqo;

    .line 12
    new-instance v1, Leqo;

    const-string v2, "FOREGROUND_DETAILS_MIGRATION_IN_PROGRESS"

    const-string v3, "fgdm"

    invoke-direct {v1, v2, v8, v3}, Leqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqo;->e:Leqo;

    .line 13
    new-instance v1, Leqo;

    const-string v2, "MIGRATION_COMPLETED"

    const/4 v3, 0x5

    const-string v4, "completed"

    invoke-direct {v1, v2, v3, v4}, Leqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqo;->f:Leqo;

    .line 14
    const/4 v1, 0x6

    new-array v1, v1, [Leqo;

    sget-object v2, Leqo;->a:Leqo;

    aput-object v2, v1, v0

    sget-object v2, Leqo;->b:Leqo;

    aput-object v2, v1, v5

    sget-object v2, Leqo;->c:Leqo;

    aput-object v2, v1, v6

    sget-object v2, Leqo;->d:Leqo;

    aput-object v2, v1, v7

    sget-object v2, Leqo;->e:Leqo;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Leqo;->f:Leqo;

    aput-object v3, v1, v2

    sput-object v1, Leqo;->i:[Leqo;

    .line 15
    new-instance v1, Ljxv;

    invoke-direct {v1}, Ljxv;-><init>()V

    .line 17
    invoke-static {}, Leqo;->values()[Leqo;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 18
    iget-object v5, v4, Leqo;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljxv;->b()Ljxu;

    move-result-object v0

    sput-object v0, Leqo;->g:Ljxu;

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Leqo;->h:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Leqo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leqo;->i:[Leqo;

    invoke-virtual {v0}, [Leqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leqo;->h:Ljava/lang/String;

    .line 7
    return-object v0
.end method
