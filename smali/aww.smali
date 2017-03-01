.class final Laww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lawv;


# direct methods
.method constructor <init>(Lawv;II)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Laww;->c:Lawv;

    iput p2, p0, Laww;->a:I

    iput p3, p0, Laww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Laww;->c:Lawv;

    iget v1, p0, Laww;->a:I

    iget v2, p0, Laww;->b:I

    invoke-virtual {v0, v1, v2}, Lawv;->setSelectionFromTop(II)V

    .line 134
    iget-object v0, p0, Laww;->c:Lawv;

    invoke-virtual {v0}, Lawv;->requestLayout()V

    .line 135
    return-void
.end method
