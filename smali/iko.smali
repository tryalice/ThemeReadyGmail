.class public final enum Liko;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liko;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liko;

.field public static final enum b:Liko;

.field public static final synthetic c:[Liko;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Liko;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Liko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liko;->a:Liko;

    .line 4
    new-instance v0, Liko;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Liko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liko;->b:Liko;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Liko;

    sget-object v1, Liko;->a:Liko;

    aput-object v1, v0, v2

    sget-object v1, Liko;->b:Liko;

    aput-object v1, v0, v3

    sput-object v0, Liko;->c:[Liko;

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

.method public static values()[Liko;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liko;->c:[Liko;

    invoke-virtual {v0}, [Liko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liko;

    return-object v0
.end method
