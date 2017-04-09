.class public final enum Lklp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lklp;

.field public static final enum b:Lklp;

.field public static final synthetic c:[Lklp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lklp;

    const-string v1, "TYPE_IMG"

    invoke-direct {v0, v1, v2}, Lklp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklp;->a:Lklp;

    .line 4
    new-instance v0, Lklp;

    const-string v1, "TYPE_NATIVE_IMG"

    invoke-direct {v0, v1, v3}, Lklp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklp;->b:Lklp;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lklp;

    sget-object v1, Lklp;->a:Lklp;

    aput-object v1, v0, v2

    sget-object v1, Lklp;->b:Lklp;

    aput-object v1, v0, v3

    sput-object v0, Lklp;->c:[Lklp;

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

.method public static values()[Lklp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lklp;->c:[Lklp;

    invoke-virtual {v0}, [Lklp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklp;

    return-object v0
.end method
