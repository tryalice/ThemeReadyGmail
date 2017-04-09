.class final enum Liba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liba;

.field public static final enum b:Liba;

.field public static final enum c:Liba;

.field public static final synthetic d:[Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Liba;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Liba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liba;->a:Liba;

    .line 4
    new-instance v0, Liba;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Liba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liba;->b:Liba;

    .line 5
    new-instance v0, Liba;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Liba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liba;->c:Liba;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Liba;

    sget-object v1, Liba;->a:Liba;

    aput-object v1, v0, v2

    sget-object v1, Liba;->b:Liba;

    aput-object v1, v0, v3

    sget-object v1, Liba;->c:Liba;

    aput-object v1, v0, v4

    sput-object v0, Liba;->d:[Liba;

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

.method public static values()[Liba;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liba;->d:[Liba;

    invoke-virtual {v0}, [Liba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liba;

    return-object v0
.end method
