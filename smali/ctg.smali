.class public final enum Lctg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lctg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lctg;

.field public static final synthetic b:[Lctg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lctg;

    const-string v1, "CONVERSATION_LIST_RENDER"

    invoke-direct {v0, v1}, Lctg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctg;->a:Lctg;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lctg;

    const/4 v1, 0x0

    sget-object v2, Lctg;->a:Lctg;

    aput-object v2, v0, v1

    sput-object v0, Lctg;->b:[Lctg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lctg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lctg;->b:[Lctg;

    invoke-virtual {v0}, [Lctg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctg;

    return-object v0
.end method
