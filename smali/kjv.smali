.class public final enum Lkjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkjv;

.field public static final enum b:Lkjv;

.field public static final enum c:Lkjv;

.field public static final enum d:Lkjv;

.field public static final synthetic e:[Lkjv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkjv;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lkjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjv;->a:Lkjv;

    .line 4
    new-instance v0, Lkjv;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lkjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjv;->b:Lkjv;

    .line 5
    new-instance v0, Lkjv;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lkjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjv;->c:Lkjv;

    .line 6
    new-instance v0, Lkjv;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lkjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjv;->d:Lkjv;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lkjv;

    sget-object v1, Lkjv;->a:Lkjv;

    aput-object v1, v0, v2

    sget-object v1, Lkjv;->b:Lkjv;

    aput-object v1, v0, v3

    sget-object v1, Lkjv;->c:Lkjv;

    aput-object v1, v0, v4

    sget-object v1, Lkjv;->d:Lkjv;

    aput-object v1, v0, v5

    sput-object v0, Lkjv;->e:[Lkjv;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkjv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkjv;->e:[Lkjv;

    invoke-virtual {v0}, [Lkjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjv;

    return-object v0
.end method
