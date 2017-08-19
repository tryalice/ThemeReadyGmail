.class final Lklz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lklz;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Lklz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lklz;

    invoke-direct {v0, v1, v1}, Lklz;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lklz;->a:Lklz;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lklz;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lklz;->c:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method
