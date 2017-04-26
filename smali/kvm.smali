.class public final enum Lkvm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkvm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvm;

.field public static final enum b:Lkvm;

.field public static final synthetic c:[Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkvm;

    const-string v1, "TYPE_IMG"

    invoke-direct {v0, v1, v2}, Lkvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvm;->a:Lkvm;

    .line 4
    new-instance v0, Lkvm;

    const-string v1, "TYPE_NATIVE_IMG"

    invoke-direct {v0, v1, v3}, Lkvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvm;->b:Lkvm;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lkvm;

    sget-object v1, Lkvm;->a:Lkvm;

    aput-object v1, v0, v2

    sget-object v1, Lkvm;->b:Lkvm;

    aput-object v1, v0, v3

    sput-object v0, Lkvm;->c:[Lkvm;

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

.method public static values()[Lkvm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkvm;->c:[Lkvm;

    invoke-virtual {v0}, [Lkvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvm;

    return-object v0
.end method
