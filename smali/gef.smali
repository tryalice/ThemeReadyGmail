.class public final Lgef;
.super Ljava/lang/Object;

# interfaces
.implements Lffa;
.implements Lffb;


# static fields
.field public static final a:Lgef;


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

    .line 0
    new-instance v0, Lgeg;

    invoke-direct {v0}, Lgeg;-><init>()V

    .line 1000
    new-instance v0, Lgef;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 2000
    invoke-direct/range {v0 .. v8}, Lgef;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lgef;->a:Lgef;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lgef;->b:Z

    iput-boolean v0, p0, Lgef;->c:Z

    iput-object v1, p0, Lgef;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lgef;->e:Z

    iput-boolean v0, p0, Lgef;->g:Z

    iput-object v1, p0, Lgef;->f:Ljava/lang/String;

    iput-object v1, p0, Lgef;->h:Ljava/lang/Long;

    iput-object v1, p0, Lgef;->i:Ljava/lang/Long;

    return-void
.end method
