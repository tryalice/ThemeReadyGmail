.class final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljhi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljhi;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljhi;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Ljlw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    sput-object v0, Ljhm;->a:Ljlx;

    .line 3
    const-class v0, Ljhi;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Ljlw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    sput-object v0, Ljhm;->b:Ljlx;

    .line 5
    const-class v0, Ljhu;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Ljlw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    sput-object v0, Ljhm;->c:Ljlx;

    .line 7
    return-void
.end method
