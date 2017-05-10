.class final Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Layg;


# direct methods
.method constructor <init>(Layg;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layh;->c:Layg;

    iput p2, p0, Layh;->a:I

    iput p3, p0, Layh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Layh;->c:Layg;

    iget v1, p0, Layh;->a:I

    iget v2, p0, Layh;->b:I

    invoke-virtual {v0, v1, v2}, Layg;->setSelectionFromTop(II)V

    .line 3
    iget-object v0, p0, Layh;->c:Layg;

    invoke-virtual {v0}, Layg;->requestLayout()V

    .line 4
    return-void
.end method
