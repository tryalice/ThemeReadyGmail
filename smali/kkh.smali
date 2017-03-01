.class public final enum Lkkh;
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

.field public static final synthetic e:[Lkkh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lkkh;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lkkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkh;->a:Lkkh;

    .line 20
    new-instance v0, Lkkh;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lkkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkh;->b:Lkkh;

    .line 21
    new-instance v0, Lkkh;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lkkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkh;->c:Lkkh;

    .line 22
    new-instance v0, Lkkh;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lkkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkh;->d:Lkkh;

    .line 18
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

    sput-object v0, Lkkh;->e:[Lkkh;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkh;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lkkh;->e:[Lkkh;

    invoke-virtual {v0}, [Lkkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkh;

    return-object v0
.end method
