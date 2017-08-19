.class public final enum Lcrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcrw;

.field public static final enum b:Lcrw;

.field public static final enum c:Lcrw;

.field public static final enum d:Lcrw;

.field public static final synthetic g:[Lcrw;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcrw;

    const-string v1, "TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v6, v2}, Lcrw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcrw;->a:Lcrw;

    .line 7
    new-instance v0, Lcrw;

    const-string v1, "TYPE_WIFI"

    invoke-direct {v0, v1, v3, v3, v4}, Lcrw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcrw;->b:Lcrw;

    .line 8
    new-instance v0, Lcrw;

    const-string v1, "TYPE_MOBILE"

    invoke-direct {v0, v1, v4, v2, v5}, Lcrw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcrw;->c:Lcrw;

    .line 9
    new-instance v0, Lcrw;

    const-string v1, "TYPE_COMBINED"

    invoke-direct {v0, v1, v5, v6, v3}, Lcrw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcrw;->d:Lcrw;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcrw;

    sget-object v1, Lcrw;->a:Lcrw;

    aput-object v1, v0, v2

    sget-object v1, Lcrw;->b:Lcrw;

    aput-object v1, v0, v3

    sget-object v1, Lcrw;->c:Lcrw;

    aput-object v1, v0, v4

    sget-object v1, Lcrw;->d:Lcrw;

    aput-object v1, v0, v5

    sput-object v0, Lcrw;->g:[Lcrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcrw;->e:I

    .line 4
    iput p4, p0, Lcrw;->f:I

    .line 5
    return-void
.end method

.method public static values()[Lcrw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcrw;->g:[Lcrw;

    invoke-virtual {v0}, [Lcrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrw;

    return-object v0
.end method
