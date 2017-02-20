.class public final enum Lcre;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcre;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcre;

.field public static final synthetic b:[Lcre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcre;

    const-string v1, "CONVERSATION_LIST_RENDER"

    invoke-direct {v0, v1}, Lcre;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcre;->a:Lcre;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lcre;

    const/4 v1, 0x0

    sget-object v2, Lcre;->a:Lcre;

    aput-object v2, v0, v1

    sput-object v0, Lcre;->b:[Lcre;

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
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcre;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcre;->b:[Lcre;

    invoke-virtual {v0}, [Lcre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcre;

    return-object v0
.end method
