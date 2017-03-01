.class final Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljhe;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljhe;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 339
    const-class v0, Ljhe;

    const-string v1, "map"

    .line 340
    invoke-static {v0, v1}, Ljlw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    sput-object v0, Ljhi;->a:Ljlx;

    .line 341
    const-class v0, Ljhe;

    const-string v1, "size"

    .line 342
    invoke-static {v0, v1}, Ljlw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    sput-object v0, Ljhi;->b:Ljlx;

    .line 343
    const-class v0, Ljhq;

    const-string v1, "emptySet"

    .line 344
    invoke-static {v0, v1}, Ljlw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    sput-object v0, Ljhi;->c:Ljlx;

    .line 343
    return-void
.end method
