.class public final Lgnm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgnm;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnn;

    invoke-direct {v0}, Lgnn;-><init>()V

    invoke-virtual {v0}, Lgnn;->a()Lgnm;

    move-result-object v0

    sput-object v0, Lgnm;->a:Lgnm;

    return-void
.end method

.method constructor <init>(Lgnn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lgnn;->a:I

    .line 3
    iput v0, p0, Lgnm;->b:I

    .line 4
    iget v0, p1, Lgnn;->b:I

    .line 5
    iput v0, p0, Lgnm;->c:I

    iget-boolean v0, p1, Lgnn;->c:Z

    iput-boolean v0, p0, Lgnm;->d:Z

    return-void
.end method
