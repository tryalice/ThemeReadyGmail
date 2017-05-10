.class public final enum Leqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leqn;

.field public static final enum b:Leqn;

.field public static final enum c:Leqn;

.field public static final d:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Leqn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Leqn;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 13
    new-instance v1, Leqn;

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Leqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqn;->a:Leqn;

    .line 14
    new-instance v1, Leqn;

    const-string v2, "BTD"

    const-string v3, "btd"

    invoke-direct {v1, v2, v4, v3}, Leqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqn;->b:Leqn;

    .line 15
    new-instance v1, Leqn;

    const-string v2, "LEGACY"

    const-string v3, "legacy"

    invoke-direct {v1, v2, v5, v3}, Leqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leqn;->c:Leqn;

    .line 16
    const/4 v1, 0x3

    new-array v1, v1, [Leqn;

    sget-object v2, Leqn;->a:Leqn;

    aput-object v2, v1, v0

    sget-object v2, Leqn;->b:Leqn;

    aput-object v2, v1, v4

    sget-object v2, Leqn;->c:Leqn;

    aput-object v2, v1, v5

    sput-object v1, Leqn;->f:[Leqn;

    .line 17
    new-instance v1, Ljxv;

    invoke-direct {v1}, Ljxv;-><init>()V

    .line 19
    invoke-static {}, Leqn;->values()[Leqn;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 20
    iget-object v5, v4, Leqn;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljxv;->b()Ljxu;

    move-result-object v0

    sput-object v0, Leqn;->d:Ljxu;

    .line 23
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
    iput-object p3, p0, Leqn;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Leqn;
    .locals 4

    .prologue
    .line 5
    sget-object v0, Leqn;->d:Ljxu;

    invoke-virtual {v0, p0}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqn;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "ag-dm"

    const-string v1, "Invalid data layer \'%s\'. Deserialized as \'unknown\' instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    sget-object v0, Leqn;->a:Leqn;

    .line 9
    :cond_0
    return-object v0
.end method

.method public static values()[Leqn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leqn;->f:[Leqn;

    invoke-virtual {v0}, [Leqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Leqn;->e:Ljava/lang/String;

    .line 12
    return-object v0
.end method
