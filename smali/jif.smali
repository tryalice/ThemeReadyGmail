.class public Ljif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljie;


# static fields
.field public static final a:Liyq;


# instance fields
.field public final b:Ljie;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljif;

    .line 7
    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljif;->a:Liyq;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljie;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljif;->b:Ljie;

    .line 3
    iput-object p2, p0, Ljif;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljim;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljif;->b:Ljie;

    invoke-interface {v0, p1, p2}, Ljie;->a(ILjava/lang/String;)Ljim;

    move-result-object v0

    return-object v0
.end method
