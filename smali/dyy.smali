.class public final enum Ldyy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyy;

.field public static final enum b:Ldyy;

.field public static final enum c:Ldyy;

.field public static final enum d:Ldyy;

.field public static final enum e:Ldyy;

.field public static final synthetic f:[Ldyy;


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
    new-instance v0, Ldyy;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Ldyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyy;->a:Ldyy;

    .line 4
    new-instance v0, Ldyy;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Ldyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyy;->b:Ldyy;

    .line 5
    new-instance v0, Ldyy;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ldyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyy;->c:Ldyy;

    .line 6
    new-instance v0, Ldyy;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Ldyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyy;->d:Ldyy;

    .line 7
    new-instance v0, Ldyy;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Ldyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyy;->e:Ldyy;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ldyy;

    sget-object v1, Ldyy;->a:Ldyy;

    aput-object v1, v0, v2

    sget-object v1, Ldyy;->b:Ldyy;

    aput-object v1, v0, v3

    sget-object v1, Ldyy;->c:Ldyy;

    aput-object v1, v0, v4

    sget-object v1, Ldyy;->d:Ldyy;

    aput-object v1, v0, v5

    sget-object v1, Ldyy;->e:Ldyy;

    aput-object v1, v0, v6

    sput-object v0, Ldyy;->f:[Ldyy;

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

.method public static values()[Ldyy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyy;->f:[Ldyy;

    invoke-virtual {v0}, [Ldyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyy;

    return-object v0
.end method
