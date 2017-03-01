.class public final enum Ldjr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldjr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldjr;

.field public static final enum b:Ldjr;

.field public static final synthetic c:[Ldjr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldjr;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Ldjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjr;->a:Ldjr;

    .line 6
    new-instance v0, Ldjr;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v3}, Ldjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjr;->b:Ldjr;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ldjr;

    sget-object v1, Ldjr;->a:Ldjr;

    aput-object v1, v0, v2

    sget-object v1, Ldjr;->b:Ldjr;

    aput-object v1, v0, v3

    sput-object v0, Ldjr;->c:[Ldjr;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjr;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldjr;->c:[Ldjr;

    invoke-virtual {v0}, [Ldjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjr;

    return-object v0
.end method
