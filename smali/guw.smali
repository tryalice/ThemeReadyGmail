.class public final Lguw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lguw;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgux;

    invoke-direct {v0}, Lgux;-><init>()V

    invoke-virtual {v0}, Lgux;->a()Lguw;

    move-result-object v0

    sput-object v0, Lguw;->a:Lguw;

    return-void
.end method

.method constructor <init>(Lgux;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lgux;->a:I

    .line 3
    iput v0, p0, Lguw;->b:I

    .line 4
    iget v0, p1, Lgux;->b:I

    .line 5
    iput v0, p0, Lguw;->c:I

    iget-boolean v0, p1, Lgux;->c:Z

    iput-boolean v0, p0, Lguw;->d:Z

    return-void
.end method
