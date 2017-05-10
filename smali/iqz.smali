.class final Liqz;
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
    new-instance v0, Lira;

    invoke-direct {v0}, Lira;-><init>()V

    sput-object v0, Liqz;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
