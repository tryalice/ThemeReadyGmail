.class public final Lgtc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgtc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    invoke-virtual {v0}, Lgtd;->a()Lgtc;

    move-result-object v0

    sput-object v0, Lgtc;->a:Lgtc;

    return-void
.end method

.method constructor <init>(Lgtd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lgtd;->a:I

    .line 3
    iput v0, p0, Lgtc;->b:I

    .line 4
    iget v0, p1, Lgtd;->b:I

    .line 5
    iput v0, p0, Lgtc;->c:I

    iget-boolean v0, p1, Lgtd;->c:Z

    iput-boolean v0, p0, Lgtc;->d:Z

    return-void
.end method
