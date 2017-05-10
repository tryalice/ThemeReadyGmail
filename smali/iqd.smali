.class public final enum Liqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liqd;

.field public static final synthetic b:[Liqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Liqd;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Liqd;-><init>(Ljava/lang/String;)V

    sput-object v0, Liqd;->a:Liqd;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Liqd;

    const/4 v1, 0x0

    sget-object v2, Liqd;->a:Liqd;

    aput-object v2, v0, v1

    sput-object v0, Liqd;->b:[Liqd;

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
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqd;->b:[Liqd;

    invoke-virtual {v0}, [Liqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqd;

    return-object v0
.end method
