.class final Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lils;


# instance fields
.field public final synthetic a:Lini;

.field public final synthetic b:Linn;


# direct methods
.method constructor <init>(Lini;Linn;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lior;->a:Lini;

    iput-object p2, p0, Lior;->b:Linn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lior;->a:Lini;

    invoke-virtual {v0}, Lini;->a()V

    .line 366
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lior;->b:Linn;

    invoke-virtual {v0}, Linn;->b()V

    .line 371
    return-void
.end method
