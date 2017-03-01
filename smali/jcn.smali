.class Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2078
    new-instance v0, Ljco;

    invoke-direct {v0}, Ljco;-><init>()V

    sput-object v0, Ljcn;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
