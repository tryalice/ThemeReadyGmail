.class public final Lgem;
.super Ljava/lang/Object;

# interfaces
.implements Lffg;
.implements Lffh;


# static fields
.field public static final a:Lgem;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lgen;

    invoke-direct {v0}, Lgen;-><init>()V

    .line 2
    new-instance v0, Lgem;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 3
    invoke-direct/range {v0 .. v8}, Lgem;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lgem;->a:Lgem;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lgem;->b:Z

    iput-boolean v0, p0, Lgem;->c:Z

    iput-object v1, p0, Lgem;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lgem;->e:Z

    iput-boolean v0, p0, Lgem;->g:Z

    iput-object v1, p0, Lgem;->f:Ljava/lang/String;

    iput-object v1, p0, Lgem;->h:Ljava/lang/Long;

    iput-object v1, p0, Lgem;->i:Ljava/lang/Long;

    return-void
.end method
