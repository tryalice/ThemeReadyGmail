.class public final enum Lkey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkey;

.field public static final enum b:Lkey;

.field public static final enum c:Lkey;

.field public static final synthetic d:[Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkey;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, Lkey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkey;->a:Lkey;

    .line 4
    new-instance v0, Lkey;

    const-string v1, "LOOKUP"

    invoke-direct {v0, v1, v3}, Lkey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkey;->b:Lkey;

    .line 5
    new-instance v0, Lkey;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Lkey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkey;->c:Lkey;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkey;

    sget-object v1, Lkey;->a:Lkey;

    aput-object v1, v0, v2

    sget-object v1, Lkey;->b:Lkey;

    aput-object v1, v0, v3

    sget-object v1, Lkey;->c:Lkey;

    aput-object v1, v0, v4

    sput-object v0, Lkey;->d:[Lkey;

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

.method public static values()[Lkey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkey;->d:[Lkey;

    invoke-virtual {v0}, [Lkey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkey;

    return-object v0
.end method
