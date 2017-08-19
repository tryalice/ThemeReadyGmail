.class public final enum Leel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leel;

.field public static final enum b:Leel;

.field public static final enum c:Leel;

.field public static final enum d:Leel;

.field public static final enum e:Leel;

.field public static final synthetic f:[Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Leel;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Leel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leel;->a:Leel;

    .line 4
    new-instance v0, Leel;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Leel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leel;->b:Leel;

    .line 5
    new-instance v0, Leel;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Leel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leel;->c:Leel;

    .line 6
    new-instance v0, Leel;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Leel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leel;->d:Leel;

    .line 7
    new-instance v0, Leel;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Leel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leel;->e:Leel;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Leel;

    sget-object v1, Leel;->a:Leel;

    aput-object v1, v0, v2

    sget-object v1, Leel;->b:Leel;

    aput-object v1, v0, v3

    sget-object v1, Leel;->c:Leel;

    aput-object v1, v0, v4

    sget-object v1, Leel;->d:Leel;

    aput-object v1, v0, v5

    sget-object v1, Leel;->e:Leel;

    aput-object v1, v0, v6

    sput-object v0, Leel;->f:[Leel;

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

.method public static values()[Leel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leel;->f:[Leel;

    invoke-virtual {v0}, [Leel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leel;

    return-object v0
.end method
