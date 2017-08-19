.class public Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnq;


# static fields
.field public static final a:Ljdy;


# instance fields
.field public final b:Ljnq;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljnr;

    .line 7
    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljnr;->a:Ljdy;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljnq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnr;->b:Ljnq;

    .line 3
    iput-object p2, p0, Ljnr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljny;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljnr;->b:Ljnq;

    invoke-interface {v0, p1, p2}, Ljnq;->a(ILjava/lang/String;)Ljny;

    move-result-object v0

    return-object v0
.end method
