.class public final enum Lilo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lilo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lilo;

.field public static final enum b:Lilo;

.field public static final enum c:Lilo;

.field public static final synthetic d:[Lilo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lilo;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lilo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilo;->a:Lilo;

    .line 4
    new-instance v0, Lilo;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lilo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilo;->b:Lilo;

    .line 5
    new-instance v0, Lilo;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lilo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilo;->c:Lilo;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lilo;

    sget-object v1, Lilo;->a:Lilo;

    aput-object v1, v0, v2

    sget-object v1, Lilo;->b:Lilo;

    aput-object v1, v0, v3

    sget-object v1, Lilo;->c:Lilo;

    aput-object v1, v0, v4

    sput-object v0, Lilo;->d:[Lilo;

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

.method public static values()[Lilo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lilo;->d:[Lilo;

    invoke-virtual {v0}, [Lilo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilo;

    return-object v0
.end method
