.class public final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Timer;


# instance fields
.field public final c:Ljava/util/Timer;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:I

.field public final h:I

.field public i:I

.field public j:J

.field public k:Ldph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldpg;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Ldpg;->b:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 1
    const/16 v4, 0xc8

    const/16 v5, 0x12c

    sget-object v6, Ldpg;->b:Ljava/util/Timer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldpg;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldpg;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ldpg;->f:Ljava/lang/Runnable;

    .line 8
    iput-object p6, p0, Ldpg;->c:Ljava/util/Timer;

    .line 9
    iput-object p3, p0, Ldpg;->e:Landroid/os/Handler;

    .line 10
    const/16 v0, 0xc8

    iput v0, p0, Ldpg;->g:I

    .line 11
    const/16 v0, 0x12c

    iput v0, p0, Ldpg;->h:I

    .line 12
    iget v0, p0, Ldpg;->g:I

    iput v0, p0, Ldpg;->i:I

    .line 13
    return-void
.end method
