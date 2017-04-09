.class abstract enum Ljoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljoi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljoi;

.field public static final enum b:Ljoi;

.field public static final synthetic c:[Ljoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljoj;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Ljoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljoi;->a:Ljoi;

    .line 4
    new-instance v0, Ljok;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Ljok;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljoi;->b:Ljoi;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljoi;

    const/4 v1, 0x0

    sget-object v2, Ljoi;->a:Ljoi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljoi;->b:Ljoi;

    aput-object v2, v0, v1

    sput-object v0, Ljoi;->c:[Ljoi;

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

.method public static values()[Ljoi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljoi;->c:[Ljoi;

    invoke-virtual {v0}, [Ljoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoi;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
