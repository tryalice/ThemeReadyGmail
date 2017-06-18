.class public Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljby;


# static fields
.field public static final a:Lisk;


# instance fields
.field public final b:Ljby;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljbz;

    .line 7
    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Ljbz;->a:Lisk;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljby;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbz;->b:Ljby;

    .line 3
    iput-object p2, p0, Ljbz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljcg;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljbz;->b:Ljby;

    invoke-interface {v0, p1, p2}, Ljby;->a(ILjava/lang/String;)Ljcg;

    move-result-object v0

    return-object v0
.end method
