.class final Ljno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljno;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Ljno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    new-instance v0, Ljno;

    invoke-direct {v0, v1, v1}, Ljno;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ljno;->a:Ljno;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Ljno;->b:Ljava/lang/Runnable;

    .line 243
    iput-object p2, p0, Ljno;->c:Ljava/util/concurrent/Executor;

    .line 244
    return-void
.end method
