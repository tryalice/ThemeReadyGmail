.class public final Lgqt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqt;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqu;

    invoke-direct {v0}, Lgqu;-><init>()V

    invoke-virtual {v0}, Lgqu;->a()Lgqt;

    move-result-object v0

    sput-object v0, Lgqt;->a:Lgqt;

    return-void
.end method

.method constructor <init>(Lgqu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lgqu;->a:I

    .line 3
    iput v0, p0, Lgqt;->b:I

    .line 4
    iget v0, p1, Lgqu;->b:I

    .line 5
    iput v0, p0, Lgqt;->c:I

    iget-boolean v0, p1, Lgqu;->c:Z

    iput-boolean v0, p0, Lgqt;->d:Z

    return-void
.end method
