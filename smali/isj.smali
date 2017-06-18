.class public final enum Lisj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lisj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lisj;

.field public static final enum b:Lisj;

.field public static final enum c:Lisj;

.field public static final enum d:Lisj;

.field public static final enum e:Lisj;

.field public static final synthetic f:[Lisj;


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
    new-instance v0, Lisj;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lisj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisj;->a:Lisj;

    .line 4
    new-instance v0, Lisj;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lisj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisj;->b:Lisj;

    .line 5
    new-instance v0, Lisj;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lisj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisj;->c:Lisj;

    .line 6
    new-instance v0, Lisj;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Lisj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisj;->d:Lisj;

    .line 7
    new-instance v0, Lisj;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lisj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisj;->e:Lisj;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lisj;

    sget-object v1, Lisj;->a:Lisj;

    aput-object v1, v0, v2

    sget-object v1, Lisj;->b:Lisj;

    aput-object v1, v0, v3

    sget-object v1, Lisj;->c:Lisj;

    aput-object v1, v0, v4

    sget-object v1, Lisj;->d:Lisj;

    aput-object v1, v0, v5

    sget-object v1, Lisj;->e:Lisj;

    aput-object v1, v0, v6

    sput-object v0, Lisj;->f:[Lisj;

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

.method public static values()[Lisj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lisj;->f:[Lisj;

    invoke-virtual {v0}, [Lisj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisj;

    return-object v0
.end method
