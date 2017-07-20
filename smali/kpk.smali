.class abstract enum Lkpk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpk;

.field public static final enum b:Lkpk;

.field public static final enum c:Lkpk;

.field public static final synthetic d:[Lkpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkpl;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lkpl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkpk;->a:Lkpk;

    .line 4
    new-instance v0, Lkpm;

    const-string v1, "STRICT"

    invoke-direct {v0, v1}, Lkpm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkpk;->b:Lkpk;

    .line 5
    new-instance v0, Lkpn;

    const-string v1, "LAZY"

    invoke-direct {v0, v1}, Lkpn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkpk;->c:Lkpk;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lkpk;

    const/4 v1, 0x0

    sget-object v2, Lkpk;->a:Lkpk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkpk;->b:Lkpk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkpk;->c:Lkpk;

    aput-object v2, v0, v1

    sput-object v0, Lkpk;->d:[Lkpk;

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

.method public static values()[Lkpk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpk;->d:[Lkpk;

    invoke-virtual {v0}, [Lkpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpk;

    return-object v0
.end method


# virtual methods
.method abstract a(Lklk;)Ljava/lang/Object;
.end method
