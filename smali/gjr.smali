.class public final Lgjr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgjr;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjs;

    invoke-direct {v0}, Lgjs;-><init>()V

    invoke-virtual {v0}, Lgjs;->a()Lgjr;

    move-result-object v0

    sput-object v0, Lgjr;->a:Lgjr;

    return-void
.end method

.method constructor <init>(Lgjs;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lgjs;->a:I

    iput v0, p0, Lgjr;->b:I

    .line 2000
    iget v0, p1, Lgjs;->b:I

    iput v0, p0, Lgjr;->c:I

    iget-boolean v0, p1, Lgjs;->c:Z

    iput-boolean v0, p0, Lgjr;->d:Z

    return-void
.end method
