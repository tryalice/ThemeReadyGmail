.class public final enum Lkge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkge;

.field public static final enum b:Lkge;

.field public static final synthetic c:[Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkge;

    const-string v1, "TYPE_IMG"

    invoke-direct {v0, v1, v2}, Lkge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkge;->a:Lkge;

    .line 4
    new-instance v0, Lkge;

    const-string v1, "TYPE_NATIVE_IMG"

    invoke-direct {v0, v1, v3}, Lkge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkge;->b:Lkge;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lkge;

    sget-object v1, Lkge;->a:Lkge;

    aput-object v1, v0, v2

    sget-object v1, Lkge;->b:Lkge;

    aput-object v1, v0, v3

    sput-object v0, Lkge;->c:[Lkge;

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

.method public static values()[Lkge;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkge;->c:[Lkge;

    invoke-virtual {v0}, [Lkge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkge;

    return-object v0
.end method
