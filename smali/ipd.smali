.class public final enum Lipd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipd;

.field public static final enum b:Lipd;

.field public static final synthetic c:[Lipd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lipd;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->a:Lipd;

    .line 4
    new-instance v0, Lipd;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Lipd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipd;->b:Lipd;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lipd;

    sget-object v1, Lipd;->a:Lipd;

    aput-object v1, v0, v2

    sget-object v1, Lipd;->b:Lipd;

    aput-object v1, v0, v3

    sput-object v0, Lipd;->c:[Lipd;

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

.method public static values()[Lipd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lipd;->c:[Lipd;

    invoke-virtual {v0}, [Lipd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipd;

    return-object v0
.end method
