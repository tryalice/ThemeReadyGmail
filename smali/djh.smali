.class public final enum Ldjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldjh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldjh;

.field public static final enum b:Ldjh;

.field public static final synthetic c:[Ldjh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldjh;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Ldjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjh;->a:Ldjh;

    .line 4
    new-instance v0, Ldjh;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v3}, Ldjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjh;->b:Ldjh;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldjh;

    sget-object v1, Ldjh;->a:Ldjh;

    aput-object v1, v0, v2

    sget-object v1, Ldjh;->b:Ldjh;

    aput-object v1, v0, v3

    sput-object v0, Ldjh;->c:[Ldjh;

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

.method public static values()[Ldjh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldjh;->c:[Ldjh;

    invoke-virtual {v0}, [Ldjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjh;

    return-object v0
.end method
