.class final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljez;

    const-string v1, "countMap"

    .line 2
    invoke-static {v0, v1}, Ljlw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;

    move-result-object v0

    sput-object v0, Ljfe;->a:Ljlx;

    .line 3
    return-void
.end method
