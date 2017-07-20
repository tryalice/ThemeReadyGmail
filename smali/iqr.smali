.class final Liqr;
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
    .line 1
    new-instance v0, Liqs;

    invoke-direct {v0}, Liqs;-><init>()V

    sput-object v0, Liqr;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
