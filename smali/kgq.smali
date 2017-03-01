.class public final enum Lkgq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgq;

.field public static final enum b:Lkgq;

.field public static final synthetic c:[Lkgq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    new-instance v0, Lkgq;

    const-string v1, "TYPE_IMG"

    invoke-direct {v0, v1, v2}, Lkgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgq;->a:Lkgq;

    .line 230
    new-instance v0, Lkgq;

    const-string v1, "TYPE_NATIVE_IMG"

    invoke-direct {v0, v1, v3}, Lkgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgq;->b:Lkgq;

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [Lkgq;

    sget-object v1, Lkgq;->a:Lkgq;

    aput-object v1, v0, v2

    sget-object v1, Lkgq;->b:Lkgq;

    aput-object v1, v0, v3

    sput-object v0, Lkgq;->c:[Lkgq;

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
    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgq;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lkgq;->c:[Lkgq;

    invoke-virtual {v0}, [Lkgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgq;

    return-object v0
.end method
