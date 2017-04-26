.class final enum Lkkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkkh;

.field public static final enum b:Lkkh;

.field public static final enum c:Lkkh;

.field public static final enum d:Lkkh;

.field public static final synthetic f:[Lkkh;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lkkh;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Lkkh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkkh;->a:Lkkh;

    .line 6
    new-instance v0, Lkkh;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Lkkh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkkh;->b:Lkkh;

    .line 7
    new-instance v0, Lkkh;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Lkkh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkkh;->c:Lkkh;

    .line 8
    new-instance v0, Lkkh;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Lkkh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkkh;->d:Lkkh;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lkkh;

    sget-object v1, Lkkh;->a:Lkkh;

    aput-object v1, v0, v2

    sget-object v1, Lkkh;->b:Lkkh;

    aput-object v1, v0, v3

    sget-object v1, Lkkh;->c:Lkkh;

    aput-object v1, v0, v4

    sget-object v1, Lkkh;->d:Lkkh;

    aput-object v1, v0, v5

    sput-object v0, Lkkh;->f:[Lkkh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lkkh;->e:Z

    .line 4
    return-void
.end method

.method public static values()[Lkkh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkkh;->f:[Lkkh;

    invoke-virtual {v0}, [Lkkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkh;

    return-object v0
.end method
