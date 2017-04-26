.class public final enum Ldnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldnf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldnf;

.field public static final enum b:Ldnf;

.field public static final synthetic c:[Ldnf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldnf;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Ldnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnf;->a:Ldnf;

    .line 4
    new-instance v0, Ldnf;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v3}, Ldnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnf;->b:Ldnf;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldnf;

    sget-object v1, Ldnf;->a:Ldnf;

    aput-object v1, v0, v2

    sget-object v1, Ldnf;->b:Ldnf;

    aput-object v1, v0, v3

    sput-object v0, Ldnf;->c:[Ldnf;

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

.method public static values()[Ldnf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldnf;->c:[Ldnf;

    invoke-virtual {v0}, [Ldnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnf;

    return-object v0
.end method
