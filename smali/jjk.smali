.class public Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjj;


# static fields
.field public static final a:Lizu;


# instance fields
.field public final b:Ljjj;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljjk;

    .line 7
    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Ljjk;->a:Lizu;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljjj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjk;->b:Ljjj;

    .line 3
    iput-object p2, p0, Ljjk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljjr;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljjk;->b:Ljjj;

    invoke-interface {v0, p1, p2}, Ljjj;->a(ILjava/lang/String;)Ljjr;

    move-result-object v0

    return-object v0
.end method
