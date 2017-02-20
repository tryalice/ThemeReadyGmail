.class public final enum Ldia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldia;

.field public static final enum b:Ldia;

.field public static final synthetic c:[Ldia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldia;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Ldia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldia;->a:Ldia;

    .line 6
    new-instance v0, Ldia;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v3}, Ldia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldia;->b:Ldia;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ldia;

    sget-object v1, Ldia;->a:Ldia;

    aput-object v1, v0, v2

    sget-object v1, Ldia;->b:Ldia;

    aput-object v1, v0, v3

    sput-object v0, Ldia;->c:[Ldia;

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

.method public static values()[Ldia;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldia;->c:[Ldia;

    invoke-virtual {v0}, [Ldia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldia;

    return-object v0
.end method
