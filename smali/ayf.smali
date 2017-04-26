.class final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laye;


# direct methods
.method constructor <init>(Laye;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layf;->b:Laye;

    iput p2, p0, Layf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Layf;->b:Laye;

    iget v1, p0, Layf;->a:I

    .line 3
    invoke-virtual {v0, v1}, Laye;->b(I)V

    .line 4
    iget-object v0, p0, Layf;->b:Laye;

    const/4 v1, 0x0

    iput-object v1, v0, Laye;->ab:Ljava/lang/Runnable;

    .line 5
    return-void
.end method
