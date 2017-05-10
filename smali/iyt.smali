.class public final enum Liyt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liyt;

.field public static final enum b:Liyt;

.field public static final synthetic c:[Liyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Liyt;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Liyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyt;->a:Liyt;

    .line 4
    new-instance v0, Liyt;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Liyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyt;->b:Liyt;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Liyt;

    sget-object v1, Liyt;->a:Liyt;

    aput-object v1, v0, v2

    sget-object v1, Liyt;->b:Liyt;

    aput-object v1, v0, v3

    sput-object v0, Liyt;->c:[Liyt;

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

.method public static values()[Liyt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liyt;->c:[Liyt;

    invoke-virtual {v0}, [Liyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyt;

    return-object v0
.end method
