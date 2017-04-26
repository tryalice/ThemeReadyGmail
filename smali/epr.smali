.class public final enum Lepr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepr;

.field public static final enum b:Lepr;

.field public static final enum c:Lepr;

.field public static final enum d:Lepr;

.field public static final enum e:Lepr;

.field public static final enum f:Lepr;

.field public static final g:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lepr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lepr;


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
    new-instance v1, Lepr;

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Lepr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepr;->a:Lepr;

    .line 9
    new-instance v1, Lepr;

    const-string v2, "NOT_REQUIRED"

    const-string v3, "not_required"

    invoke-direct {v1, v2, v5, v3}, Lepr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepr;->b:Lepr;

    .line 10
    new-instance v1, Lepr;

    const-string v2, "BACKGROUND_SYNC_MIGRATION_IN_PROGRESS"

    const-string v3, "bgsm"

    invoke-direct {v1, v2, v6, v3}, Lepr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepr;->c:Lepr;

    .line 11
    new-instance v1, Lepr;

    const-string v2, "BACKGROUND_SYNC_MIGRATION_COMPLETED"

    const-string v3, "bgsm_completed"

    invoke-direct {v1, v2, v7, v3}, Lepr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepr;->d:Lepr;

    .line 12
    new-instance v1, Lepr;

    const-string v2, "FOREGROUND_DETAILS_MIGRATION_IN_PROGRESS"

    const-string v3, "fgdm"

    invoke-direct {v1, v2, v8, v3}, Lepr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepr;->e:Lepr;

    .line 13
    new-instance v1, Lepr;

    const-string v2, "MIGRATION_COMPLETED"

    const/4 v3, 0x5

    const-string v4, "completed"

    invoke-direct {v1, v2, v3, v4}, Lepr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepr;->f:Lepr;

    .line 14
    const/4 v1, 0x6

    new-array v1, v1, [Lepr;

    sget-object v2, Lepr;->a:Lepr;

    aput-object v2, v1, v0

    sget-object v2, Lepr;->b:Lepr;

    aput-object v2, v1, v5

    sget-object v2, Lepr;->c:Lepr;

    aput-object v2, v1, v6

    sget-object v2, Lepr;->d:Lepr;

    aput-object v2, v1, v7

    sget-object v2, Lepr;->e:Lepr;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lepr;->f:Lepr;

    aput-object v3, v1, v2

    sput-object v1, Lepr;->i:[Lepr;

    .line 15
    new-instance v1, Ljvy;

    invoke-direct {v1}, Ljvy;-><init>()V

    .line 17
    invoke-static {}, Lepr;->values()[Lepr;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 18
    iget-object v5, v4, Lepr;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lepr;->g:Ljvx;

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
    iput-object p3, p0, Lepr;->h:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lepr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lepr;->i:[Lepr;

    invoke-virtual {v0}, [Lepr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lepr;->h:Ljava/lang/String;

    .line 7
    return-object v0
.end method
