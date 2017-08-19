.class public final enum Ljcl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcl;

.field public static final enum b:Ljcl;

.field public static final synthetic c:[Ljcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljcl;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Ljcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcl;->a:Ljcl;

    .line 4
    new-instance v0, Ljcl;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Ljcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcl;->b:Ljcl;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljcl;

    sget-object v1, Ljcl;->a:Ljcl;

    aput-object v1, v0, v2

    sget-object v1, Ljcl;->b:Ljcl;

    aput-object v1, v0, v3

    sput-object v0, Ljcl;->c:[Ljcl;

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

.method public static values()[Ljcl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljcl;->c:[Ljcl;

    invoke-virtual {v0}, [Ljcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcl;

    return-object v0
.end method
