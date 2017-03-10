.class public final enum Ldjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldjk;

.field public static final enum b:Ldjk;

.field public static final synthetic c:[Ldjk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldjk;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Ldjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjk;->a:Ldjk;

    .line 4
    new-instance v0, Ldjk;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v3}, Ldjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjk;->b:Ldjk;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldjk;

    sget-object v1, Ldjk;->a:Ldjk;

    aput-object v1, v0, v2

    sget-object v1, Ldjk;->b:Ldjk;

    aput-object v1, v0, v3

    sput-object v0, Ldjk;->c:[Ldjk;

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

.method public static values()[Ldjk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldjk;->c:[Ldjk;

    invoke-virtual {v0}, [Ldjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjk;

    return-object v0
.end method
