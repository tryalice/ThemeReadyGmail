.class final enum Lkmj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmj;

.field public static final enum b:Lkmj;

.field public static final enum c:Lkmj;

.field public static final enum d:Lkmj;

.field public static final synthetic f:[Lkmj;


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
    new-instance v0, Lkmj;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Lkmj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkmj;->a:Lkmj;

    .line 6
    new-instance v0, Lkmj;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Lkmj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkmj;->b:Lkmj;

    .line 7
    new-instance v0, Lkmj;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Lkmj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkmj;->c:Lkmj;

    .line 8
    new-instance v0, Lkmj;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Lkmj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkmj;->d:Lkmj;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lkmj;

    sget-object v1, Lkmj;->a:Lkmj;

    aput-object v1, v0, v2

    sget-object v1, Lkmj;->b:Lkmj;

    aput-object v1, v0, v3

    sget-object v1, Lkmj;->c:Lkmj;

    aput-object v1, v0, v4

    sget-object v1, Lkmj;->d:Lkmj;

    aput-object v1, v0, v5

    sput-object v0, Lkmj;->f:[Lkmj;

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
    iput-boolean p3, p0, Lkmj;->e:Z

    .line 4
    return-void
.end method

.method public static values()[Lkmj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkmj;->f:[Lkmj;

    invoke-virtual {v0}, [Lkmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmj;

    return-object v0
.end method
