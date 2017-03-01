.class public final enum Lijr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lijr;

.field public static final enum b:Lijr;

.field public static final synthetic c:[Lijr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lijr;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Lijr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijr;->a:Lijr;

    .line 36
    new-instance v0, Lijr;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Lijr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijr;->b:Lijr;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lijr;

    sget-object v1, Lijr;->a:Lijr;

    aput-object v1, v0, v2

    sget-object v1, Lijr;->b:Lijr;

    aput-object v1, v0, v3

    sput-object v0, Lijr;->c:[Lijr;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijr;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lijr;->c:[Lijr;

    invoke-virtual {v0}, [Lijr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijr;

    return-object v0
.end method
