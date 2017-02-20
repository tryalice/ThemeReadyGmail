.class public final enum Libp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Libp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Libp;

.field public static final synthetic b:[Libp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Libp;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Libp;-><init>(Ljava/lang/String;)V

    sput-object v0, Libp;->a:Libp;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Libp;

    const/4 v1, 0x0

    sget-object v2, Libp;->a:Libp;

    aput-object v2, v0, v1

    sput-object v0, Libp;->b:[Libp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Libp;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Libp;->b:[Libp;

    invoke-virtual {v0}, [Libp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libp;

    return-object v0
.end method
