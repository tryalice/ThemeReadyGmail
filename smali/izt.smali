.class public final enum Lizt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lizt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lizt;

.field public static final enum b:Lizt;

.field public static final enum c:Lizt;

.field public static final enum d:Lizt;

.field public static final enum e:Lizt;

.field public static final synthetic f:[Lizt;


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
    new-instance v0, Lizt;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lizt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizt;->a:Lizt;

    .line 4
    new-instance v0, Lizt;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lizt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizt;->b:Lizt;

    .line 5
    new-instance v0, Lizt;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lizt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizt;->c:Lizt;

    .line 6
    new-instance v0, Lizt;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Lizt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizt;->d:Lizt;

    .line 7
    new-instance v0, Lizt;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lizt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizt;->e:Lizt;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lizt;

    sget-object v1, Lizt;->a:Lizt;

    aput-object v1, v0, v2

    sget-object v1, Lizt;->b:Lizt;

    aput-object v1, v0, v3

    sget-object v1, Lizt;->c:Lizt;

    aput-object v1, v0, v4

    sget-object v1, Lizt;->d:Lizt;

    aput-object v1, v0, v5

    sget-object v1, Lizt;->e:Lizt;

    aput-object v1, v0, v6

    sput-object v0, Lizt;->f:[Lizt;

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

.method public static values()[Lizt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lizt;->f:[Lizt;

    invoke-virtual {v0}, [Lizt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizt;

    return-object v0
.end method
