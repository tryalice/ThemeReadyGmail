.class abstract enum Ljyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljyc;

.field public static final enum b:Ljyc;

.field public static final synthetic c:[Ljyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljyd;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Ljyd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyc;->a:Ljyc;

    .line 4
    new-instance v0, Ljye;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Ljye;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyc;->b:Ljyc;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljyc;

    const/4 v1, 0x0

    sget-object v2, Ljyc;->a:Ljyc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljyc;->b:Ljyc;

    aput-object v2, v0, v1

    sput-object v0, Ljyc;->c:[Ljyc;

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

.method public static values()[Ljyc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljyc;->c:[Ljyc;

    invoke-virtual {v0}, [Ljyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyc;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
