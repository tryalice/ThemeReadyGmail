.class final enum Ljvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljvx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljvx;

.field public static final enum b:Ljvx;

.field public static final enum c:Ljvx;

.field public static final enum d:Ljvx;

.field public static final synthetic f:[Ljvx;


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
    new-instance v0, Ljvx;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Ljvx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljvx;->a:Ljvx;

    .line 6
    new-instance v0, Ljvx;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Ljvx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljvx;->b:Ljvx;

    .line 7
    new-instance v0, Ljvx;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Ljvx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljvx;->c:Ljvx;

    .line 8
    new-instance v0, Ljvx;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Ljvx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljvx;->d:Ljvx;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljvx;

    sget-object v1, Ljvx;->a:Ljvx;

    aput-object v1, v0, v2

    sget-object v1, Ljvx;->b:Ljvx;

    aput-object v1, v0, v3

    sget-object v1, Ljvx;->c:Ljvx;

    aput-object v1, v0, v4

    sget-object v1, Ljvx;->d:Ljvx;

    aput-object v1, v0, v5

    sput-object v0, Ljvx;->f:[Ljvx;

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
    iput-boolean p3, p0, Ljvx;->e:Z

    .line 4
    return-void
.end method

.method public static values()[Ljvx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljvx;->f:[Ljvx;

    invoke-virtual {v0}, [Ljvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvx;

    return-object v0
.end method
