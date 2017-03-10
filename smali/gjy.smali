.class public final Lgjy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgjy;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    invoke-virtual {v0}, Lgjz;->a()Lgjy;

    move-result-object v0

    sput-object v0, Lgjy;->a:Lgjy;

    return-void
.end method

.method constructor <init>(Lgjz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lgjz;->a:I

    iput v0, p0, Lgjy;->b:I

    .line 3
    iget v0, p1, Lgjz;->b:I

    iput v0, p0, Lgjy;->c:I

    iget-boolean v0, p1, Lgjz;->c:Z

    iput-boolean v0, p0, Lgjy;->d:Z

    return-void
.end method
