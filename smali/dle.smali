.class public final enum Ldle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldle;

.field public static final enum b:Ldle;

.field public static final enum c:Ldle;

.field public static final synthetic d:[Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldle;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldle;->a:Ldle;

    .line 4
    new-instance v0, Ldle;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Ldle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldle;->b:Ldle;

    .line 5
    new-instance v0, Ldle;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Ldle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldle;->c:Ldle;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldle;

    sget-object v1, Ldle;->a:Ldle;

    aput-object v1, v0, v2

    sget-object v1, Ldle;->b:Ldle;

    aput-object v1, v0, v3

    sget-object v1, Ldle;->c:Ldle;

    aput-object v1, v0, v4

    sput-object v0, Ldle;->d:[Ldle;

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

.method public static values()[Ldle;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldle;->d:[Ldle;

    invoke-virtual {v0}, [Ldle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldle;

    return-object v0
.end method
