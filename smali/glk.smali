.class public final Lglk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lglk;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgll;

    invoke-direct {v0}, Lgll;-><init>()V

    invoke-virtual {v0}, Lgll;->a()Lglk;

    move-result-object v0

    sput-object v0, Lglk;->a:Lglk;

    return-void
.end method

.method constructor <init>(Lgll;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lgll;->a:I

    .line 3
    iput v0, p0, Lglk;->b:I

    .line 4
    iget v0, p1, Lgll;->b:I

    .line 5
    iput v0, p0, Lglk;->c:I

    iget-boolean v0, p1, Lgll;->c:Z

    iput-boolean v0, p0, Lglk;->d:Z

    return-void
.end method
