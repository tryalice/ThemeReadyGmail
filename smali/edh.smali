.class public final enum Ledh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ledh;

.field public static final enum b:Ledh;

.field public static final enum c:Ledh;

.field public static final enum d:Ledh;

.field public static final enum e:Ledh;

.field public static final synthetic f:[Ledh;


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
    new-instance v0, Ledh;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Ledh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledh;->a:Ledh;

    .line 4
    new-instance v0, Ledh;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Ledh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledh;->b:Ledh;

    .line 5
    new-instance v0, Ledh;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ledh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledh;->c:Ledh;

    .line 6
    new-instance v0, Ledh;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Ledh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledh;->d:Ledh;

    .line 7
    new-instance v0, Ledh;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Ledh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledh;->e:Ledh;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ledh;

    sget-object v1, Ledh;->a:Ledh;

    aput-object v1, v0, v2

    sget-object v1, Ledh;->b:Ledh;

    aput-object v1, v0, v3

    sget-object v1, Ledh;->c:Ledh;

    aput-object v1, v0, v4

    sget-object v1, Ledh;->d:Ledh;

    aput-object v1, v0, v5

    sget-object v1, Ledh;->e:Ledh;

    aput-object v1, v0, v6

    sput-object v0, Ledh;->f:[Ledh;

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

.method public static values()[Ledh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ledh;->f:[Ledh;

    invoke-virtual {v0}, [Ledh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledh;

    return-object v0
.end method
