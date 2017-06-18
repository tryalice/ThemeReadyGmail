.class final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtg",
            "<",
            "Ljom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljom;

    const-string v1, "countMap"

    .line 2
    invoke-static {v0, v1}, Ljtf;->a(Ljava/lang/Class;Ljava/lang/String;)Ljtg;

    move-result-object v0

    sput-object v0, Ljor;->a:Ljtg;

    .line 3
    return-void
.end method
