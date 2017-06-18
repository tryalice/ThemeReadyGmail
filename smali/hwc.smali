.class final Lhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhwb;


# direct methods
.method constructor <init>(Lhwb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwc;->b:Lhwb;

    iput p2, p0, Lhwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lkxc;

    invoke-direct {v0}, Lkxc;-><init>()V

    .line 3
    new-instance v1, Lkwb;

    invoke-direct {v1}, Lkwb;-><init>()V

    iput-object v1, v0, Lkxc;->o:Lkwb;

    .line 4
    iget-object v1, v0, Lkxc;->o:Lkwb;

    iget v2, p0, Lhwc;->a:I

    iput v2, v1, Lkwb;->a:I

    .line 5
    iget-object v1, p0, Lhwc;->b:Lhwb;

    invoke-virtual {v1, v0}, Lhwb;->a(Lkxc;)V

    .line 6
    return-void
.end method
