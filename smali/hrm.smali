.class public final Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsi",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhsa;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lhrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lhrn;

    invoke-direct {v0}, Lhrn;-><init>()V

    sput-object v0, Lhrm;->a:Lhsa;

    .line 31
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    sput-object v0, Lhrm;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    sput-object v0, Lhrm;->c:Lhrm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lhrp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3049
    sget-object v0, Lhrp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
