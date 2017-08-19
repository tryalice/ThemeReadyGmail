.class public final Lhdo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdq;

    invoke-direct {v0}, Lhdq;-><init>()V

    sput-object v0, Lhdo;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lhdp;

    invoke-direct {v0}, Lhdp;-><init>()V

    sput-object v0, Lhdo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
