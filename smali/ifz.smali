.class final Lifz;
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
    new-instance v0, Liga;

    invoke-direct {v0}, Liga;-><init>()V

    sput-object v0, Lifz;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
