.class public final Lgsg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsg;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsh;

    invoke-direct {v0}, Lgsh;-><init>()V

    invoke-virtual {v0}, Lgsh;->a()Lgsg;

    move-result-object v0

    sput-object v0, Lgsg;->a:Lgsg;

    return-void
.end method

.method constructor <init>(Lgsh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lgsh;->a:I

    .line 3
    iput v0, p0, Lgsg;->b:I

    .line 4
    iget v0, p1, Lgsh;->b:I

    .line 5
    iput v0, p0, Lgsg;->c:I

    iget-boolean v0, p1, Lgsh;->c:Z

    iput-boolean v0, p0, Lgsg;->d:Z

    return-void
.end method
