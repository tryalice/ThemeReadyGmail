.class public final enum Lepq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepq;

.field public static final enum b:Lepq;

.field public static final enum c:Lepq;

.field public static final d:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lepq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lepq;


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
    new-instance v1, Lepq;

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Lepq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepq;->a:Lepq;

    .line 14
    new-instance v1, Lepq;

    const-string v2, "BTD"

    const-string v3, "btd"

    invoke-direct {v1, v2, v4, v3}, Lepq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepq;->b:Lepq;

    .line 15
    new-instance v1, Lepq;

    const-string v2, "LEGACY"

    const-string v3, "legacy"

    invoke-direct {v1, v2, v5, v3}, Lepq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lepq;->c:Lepq;

    .line 16
    const/4 v1, 0x3

    new-array v1, v1, [Lepq;

    sget-object v2, Lepq;->a:Lepq;

    aput-object v2, v1, v0

    sget-object v2, Lepq;->b:Lepq;

    aput-object v2, v1, v4

    sget-object v2, Lepq;->c:Lepq;

    aput-object v2, v1, v5

    sput-object v1, Lepq;->f:[Lepq;

    .line 17
    new-instance v1, Ljvy;

    invoke-direct {v1}, Ljvy;-><init>()V

    .line 19
    invoke-static {}, Lepq;->values()[Lepq;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 20
    iget-object v5, v4, Lepq;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lepq;->d:Ljvx;

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
    iput-object p3, p0, Lepq;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lepq;
    .locals 4

    .prologue
    .line 5
    sget-object v0, Lepq;->d:Ljvx;

    invoke-virtual {v0, p0}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "ag-dm"

    const-string v1, "Invalid data layer \'%s\'. Deserialized as \'unknown\' instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    sget-object v0, Lepq;->a:Lepq;

    .line 9
    :cond_0
    return-object v0
.end method

.method public static values()[Lepq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lepq;->f:[Lepq;

    invoke-virtual {v0}, [Lepq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lepq;->e:Ljava/lang/String;

    .line 12
    return-object v0
.end method
