.class public Lizx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizw;


# static fields
.field public static final a:Liqp;


# instance fields
.field public final b:Lizw;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lizx;

    .line 7
    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Lizx;->a:Liqp;

    .line 8
    return-void
.end method

.method public constructor <init>(Lizw;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizx;->b:Lizw;

    .line 3
    iput-object p2, p0, Lizx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljae;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lizx;->b:Lizw;

    invoke-interface {v0, p1, p2}, Lizw;->a(ILjava/lang/String;)Ljae;

    move-result-object v0

    return-object v0
.end method
