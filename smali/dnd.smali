.class public final enum Ldnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldnd;

.field public static final enum b:Ldnd;

.field public static final synthetic c:[Ldnd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldnd;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Ldnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnd;->a:Ldnd;

    .line 4
    new-instance v0, Ldnd;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v3}, Ldnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnd;->b:Ldnd;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldnd;

    sget-object v1, Ldnd;->a:Ldnd;

    aput-object v1, v0, v2

    sget-object v1, Ldnd;->b:Ldnd;

    aput-object v1, v0, v3

    sput-object v0, Ldnd;->c:[Ldnd;

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

.method public static values()[Ldnd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldnd;->c:[Ldnd;

    invoke-virtual {v0}, [Ldnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnd;

    return-object v0
.end method
