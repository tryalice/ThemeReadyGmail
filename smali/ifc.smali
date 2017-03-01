.class final Lifc;
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
    .line 36
    new-instance v0, Lifd;

    invoke-direct {v0}, Lifd;-><init>()V

    sput-object v0, Lifc;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
