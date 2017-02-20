.class public final enum Ligv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ligv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ligv;

.field public static final enum b:Ligv;

.field public static final synthetic c:[Ligv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Ligv;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Ligv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligv;->a:Ligv;

    .line 36
    new-instance v0, Ligv;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Ligv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligv;->b:Ligv;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ligv;

    sget-object v1, Ligv;->a:Ligv;

    aput-object v1, v0, v2

    sget-object v1, Ligv;->b:Ligv;

    aput-object v1, v0, v3

    sput-object v0, Ligv;->c:[Ligv;

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

.method public static values()[Ligv;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ligv;->c:[Ligv;

    invoke-virtual {v0}, [Ligv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligv;

    return-object v0
.end method
