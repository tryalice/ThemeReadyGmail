.class public final enum Liyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liyi;

.field public static final enum b:Liyi;

.field public static final synthetic c:[Liyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Liyi;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Liyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyi;->a:Liyi;

    .line 4
    new-instance v0, Liyi;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Liyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyi;->b:Liyi;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Liyi;

    sget-object v1, Liyi;->a:Liyi;

    aput-object v1, v0, v2

    sget-object v1, Liyi;->b:Liyi;

    aput-object v1, v0, v3

    sput-object v0, Liyi;->c:[Liyi;

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

.method public static values()[Liyi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liyi;->c:[Liyi;

    invoke-virtual {v0}, [Liyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyi;

    return-object v0
.end method
