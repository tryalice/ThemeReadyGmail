.class final Lhpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhpy;


# direct methods
.method constructor <init>(Lhpy;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lhpz;->b:Lhpy;

    iput p2, p0, Lhpz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lklt;

    invoke-direct {v0}, Lklt;-><init>()V

    .line 78
    new-instance v1, Lkkt;

    invoke-direct {v1}, Lkkt;-><init>()V

    iput-object v1, v0, Lklt;->o:Lkkt;

    .line 79
    iget-object v1, v0, Lklt;->o:Lkkt;

    iget v2, p0, Lhpz;->a:I

    iput v2, v1, Lkkt;->a:I

    .line 80
    iget-object v1, p0, Lhpz;->b:Lhpy;

    invoke-virtual {v1, v0}, Lhpy;->a(Lklt;)V

    .line 81
    return-void
.end method
