.class public Ljju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjt;


# static fields
.field public static final a:Ljaf;


# instance fields
.field public final b:Ljjt;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljju;

    .line 7
    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljju;->a:Ljaf;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljjt;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljju;->b:Ljjt;

    .line 3
    iput-object p2, p0, Ljju;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljkb;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljju;->b:Ljjt;

    invoke-interface {v0, p1, p2}, Ljjt;->a(ILjava/lang/String;)Ljkb;

    move-result-object v0

    return-object v0
.end method
