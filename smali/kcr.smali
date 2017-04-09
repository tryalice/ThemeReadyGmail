.class public final enum Lkcr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkcr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkcr;

.field public static final enum b:Lkcr;

.field public static final enum c:Lkcr;

.field public static final synthetic d:[Lkcr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkcr;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->a:Lkcr;

    .line 4
    new-instance v0, Lkcr;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->b:Lkcr;

    .line 5
    new-instance v0, Lkcr;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->c:Lkcr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkcr;

    sget-object v1, Lkcr;->a:Lkcr;

    aput-object v1, v0, v2

    sget-object v1, Lkcr;->b:Lkcr;

    aput-object v1, v0, v3

    sget-object v1, Lkcr;->c:Lkcr;

    aput-object v1, v0, v4

    sput-object v0, Lkcr;->d:[Lkcr;

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

.method public static values()[Lkcr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkcr;->d:[Lkcr;

    invoke-virtual {v0}, [Lkcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcr;

    return-object v0
.end method
