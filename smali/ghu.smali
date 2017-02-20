.class public final Lghu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lghu;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghv;

    invoke-direct {v0}, Lghv;-><init>()V

    invoke-virtual {v0}, Lghv;->a()Lghu;

    move-result-object v0

    sput-object v0, Lghu;->a:Lghu;

    return-void
.end method

.method constructor <init>(Lghv;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lghv;->a:I

    iput v0, p0, Lghu;->b:I

    .line 2000
    iget v0, p1, Lghv;->b:I

    iput v0, p0, Lghu;->c:I

    iget-boolean v0, p1, Lghv;->c:Z

    iput-boolean v0, p0, Lghu;->d:Z

    return-void
.end method
