.class abstract enum Ljzz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljzz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljzz;

.field public static final enum b:Ljzz;

.field public static final synthetic c:[Ljzz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkaa;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lkaa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzz;->a:Ljzz;

    .line 4
    new-instance v0, Lkab;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzz;->b:Ljzz;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljzz;

    const/4 v1, 0x0

    sget-object v2, Ljzz;->a:Ljzz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljzz;->b:Ljzz;

    aput-object v2, v0, v1

    sput-object v0, Ljzz;->c:[Ljzz;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljzz;->c:[Ljzz;

    invoke-virtual {v0}, [Ljzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzz;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
