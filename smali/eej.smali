.class public final enum Leej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leej;

.field public static final enum b:Leej;

.field public static final enum c:Leej;

.field public static final enum d:Leej;

.field public static final enum e:Leej;

.field public static final synthetic f:[Leej;


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
    new-instance v0, Leej;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->a:Leej;

    .line 4
    new-instance v0, Leej;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->b:Leej;

    .line 5
    new-instance v0, Leej;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->c:Leej;

    .line 6
    new-instance v0, Leej;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->d:Leej;

    .line 7
    new-instance v0, Leej;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->e:Leej;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Leej;

    sget-object v1, Leej;->a:Leej;

    aput-object v1, v0, v2

    sget-object v1, Leej;->b:Leej;

    aput-object v1, v0, v3

    sget-object v1, Leej;->c:Leej;

    aput-object v1, v0, v4

    sget-object v1, Leej;->d:Leej;

    aput-object v1, v0, v5

    sget-object v1, Leej;->e:Leej;

    aput-object v1, v0, v6

    sput-object v0, Leej;->f:[Leej;

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

.method public static values()[Leej;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leej;->f:[Leej;

    invoke-virtual {v0}, [Leej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leej;

    return-object v0
.end method
