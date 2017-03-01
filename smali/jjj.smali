.class abstract enum Ljjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjj;

.field public static final enum b:Ljjj;

.field public static final synthetic c:[Ljjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljjk;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Ljjk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjj;->a:Ljjj;

    .line 230
    new-instance v0, Ljjl;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Ljjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjj;->b:Ljjj;

    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [Ljjj;

    const/4 v1, 0x0

    sget-object v2, Ljjj;->a:Ljjj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljjj;->b:Ljjj;

    aput-object v2, v0, v1

    sput-object v0, Ljjj;->c:[Ljjj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljjj;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Ljjj;->c:[Ljjj;

    invoke-virtual {v0}, [Ljjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjj;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
